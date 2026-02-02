.class public final LX/0lDG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/UnreadIndicatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/ability/ISearchPageStatusAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ICommerceSpeedupAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditEventGamePlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/component/INonPersonalizedShowToast;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b
    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFcpAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    aput-object v0, v1, v5

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    aput-object v0, v1, v6

    return-object v1

    :sswitch_c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/api/ability/IMBusinessInfoAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicContentAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicContentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_11
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeDanmakuLazyLoadAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedVideoViewCellIdentityAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_12
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdInteractiveAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_16
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicEmptyAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_19
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/SearchSkinAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_1c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/ISceneContentAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IRecentGidsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_20
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_21
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_22
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_23
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_24
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SurfaceViewTransitionAdaptAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_25
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/IContentSecurityAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_26
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_27
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerUserCardContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_28
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_29
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/ISearchCardVideoLikeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/PostRollBottomAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailCommentButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_30
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailQuickDMAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_31
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_32
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_33
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_34
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_35
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/component/biz/IDetailPerfMonitorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_36
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_37
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/translation/delegates/TranslationControlsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_38
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_39
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoShareAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/login/ILoginFollowAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_3f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightViewStatusAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_40
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_41
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_42
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/IPoiCollectStatusAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_43
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_44
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/IPoiDetailFavoriteBottomVAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_45
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/FriendsDetailViewerEntranceLogicAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_46
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_47
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/cleanmode/CellCleanModeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_48
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_49
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playerservice/v2/IAudioPlayerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4d
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_4e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_4f
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IFeedDataChangeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_50
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_51
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_52
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_53
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_54
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_55
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_56
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabViewPagerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_57
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_58
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/DanmakuEntranceAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_59
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicParamsHandleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_5f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_60
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_61
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_62
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_63
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchStatusAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_64
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchVideoBottomAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_65
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/IOnHolderSelectOwner;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ILazyLoadAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_66
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IBaMessageAlertToneAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_67
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/IPopularToFYPAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_68
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/ability/ISearchDynamicLiveAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_69
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailTransitionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/IDanmakuLayoutAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/ITakoSkillLabelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceVideoShrinkAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/ICommentListAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_6e
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBarAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/assem/FcpRootContainerAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_6f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IRecommendUserAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_70
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoFeedbackAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_71
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_72
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_73
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_74
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/ResearchFilterAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_75
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IRecommendUserAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_76
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IDefaultAutoScrollAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_77
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_78
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_79
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/assem/FcpRootContainerAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_7a
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_7b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_7c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_7d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_7e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_7f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/IGiftAnchorPanelCenterAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_80
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_81
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_82
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_83
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_84
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_85
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemToFYPAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_86
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_87
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_88
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/next/FcpConainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_89
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageETAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFFeedAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolGroupsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/IGiftAnchorPanelGiftPageBottomAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_8f
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_90
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_91
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractRightMenuMusicCoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_92
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/overlay/ICommerceFeedOverlayAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/auto/IAutoADAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_93
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/api/ability/IMB2CMessageAttachAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_94
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/ui/ILiveSingleFeedContentAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_95
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSubmitBtnShowAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_96
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/abilities/LandscapePanelStateNotificationAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_97
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_98
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_99
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9c
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAdPlayFunTranslationAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/playfun/IAdPlayFunAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_9d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playpage/v2/IStatusViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_9f
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_a0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/ui/tab/ITabLayoutAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/ITakoMultiTabTemplateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackTriggerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListMockEdgeEffectAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_a9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiDetailInfoVAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_aa
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescProviderAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/GetRemainingWordCountWithoutHashtagAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_ab
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_ac
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ad
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ae
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/journey/JourneyPlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_af
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creator/PromoteStoresAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playpage/v2/IEventDispatchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/digg/IDiggComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_b8
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/CategoryPriorityAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_b9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playpage/v2/IViewPagerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ba
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_bb
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_bc
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_bd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_be
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/ViewPagerProvideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_bf
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoFavoriteAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/mask/IAnoleLynxMaskAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletExternalDeviceFeedScrollRecordAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c7
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_c8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractCommonLogicAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_c9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ca
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_cb
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_cc
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_cd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryPublishLandingAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ce
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/LiveInnerFlowAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_cf
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/dailyscreentime/IEmptyPanelComponent;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IDMPushV2Ability;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/EcSearchNoCartFypBottomButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/IPopularPopupAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/InteractInfoAuthorInfoAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/ISeriesPlayNextConflictAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_d8
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_d9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentChatUIAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_da
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_db
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_dc
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/ability/IUpvoteGuideAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_dd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_de
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentFloatAdAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_df
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputEditTextAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/abilities/IAlgoRefreshAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditPreviewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/IPopularContentAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceLandingPageVideoShrinkAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/IMatchItemEnterAnimAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_e9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ea
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailDiggButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_eb
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ec
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemPopupAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ed
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/tablet/ITabletKeyboardEventSupport;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ee
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemContentAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ef
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECMixContentPlayAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_f0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMafChatListWidgetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForTagAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f5
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECMixContentPlayAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_f6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/IHammerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/ability/IVibeStatusViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreHeaderAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_f9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_fa
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/workbench/ability/WorkbenchCardAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_fb
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_fc
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/ability/IVibeDiggAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_fd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentGiftPanelAssemVAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_fe
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ILazyLoadAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_ff
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/IRegionAllListAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_100
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoAutoScrollAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_101
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_102
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_103
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_104
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationPageAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_105
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailDiggLogicAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_106
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicFilterAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_107
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_108
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_109
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/HistorySearchKeyWordAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEventGamePlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/b2c/B2CAnalyticsAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/IAudioCardUIStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimLynxAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_10f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/library/LibraryPlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_110
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicVideoAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_111
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailMaskAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_112
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/communicate/ClickSugAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_113
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_114
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_115
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_116
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_117
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_118
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_119
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentpost/ICommentPostCheckAssemVAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/mention/ability/ChatRoomMentionPanelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/IMUFQuickDMBoxSourceAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IQuickDMAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_11f
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/IAnoleComponentTranslationAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_120
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_121
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_122
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_123
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/MainSeekbarInterceptTouchAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_124
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditInputEmojiAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_125
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/ITopicToFYPAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_126
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationGuideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_127
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_128
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/IPopularEmptyAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_129
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFlingGestureAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/StoreTabBarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/component/bottom/DetailBottomAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_12f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/minittm/adjusttag/panel/IAdjustTagAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_130
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBotCenterAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_131
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_132
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_133
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_134
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_135
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_136
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_137
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ClickSearchTriggerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_138
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/IGiftAnchorPanelTopAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_139
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsDialogAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFollowAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnSBannerAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/IRegionSearchListAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_13f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playpage/v2/IContainerUtilityAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_140
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_141
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_142
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_143
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareSourceAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickShareAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_144
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_145
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdDeductionAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_146
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_147
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/IStemEmptyAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_148
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeLoadMoreAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_149
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/INowKeyboardMultiPanelAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14a
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_14b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/next/FcpConainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/nonperson/IFeedNonPersonalizedAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/IEarphonePlayerControlComponent;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_14f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_150
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedActivityStatusAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_151
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/SwitchThemeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_152
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/IAutoPlayNextConflictAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_153
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_154
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractFullScreenAreaAttachAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_155
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/tablet/IFastForwardAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_156
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_157
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/survey/ability/ISurveyInteractAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_158
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ability/ViewPagerProvideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_159
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoModeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationUserCardWidgetContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IEmptyPageAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_15f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IPKCountDownTitleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_160
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_161
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchContainerAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_162
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_163
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicMusicAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_164
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_165
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IAIGroupShotAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_166
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_167
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_168
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_169
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/ability/IVibeRetentionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/CellPlayerViewAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_16f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/tablet/IRewindAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_170
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchSheetBehaviorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_171
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_172
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNumIndicatorAbility;

    aput-object v0, v1, v5

    return-object v1

    :sswitch_173
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchTagAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_174
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/popup/component/IFeedPopupAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_175
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_176
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_177
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/commoditycard/ICommodityCardAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_178
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_179
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescProviderAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/GetRemainingWordCountWithoutHashtagAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_17a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/IDownloadBarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardCommentEmojiAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_17f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_180
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/CollabFeedTagAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_181
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/ISysRecommendAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_182
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/BackRefreshStrategyAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_183
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IPinchToClearModePanelComponent;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_184
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAdFeedMaskAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_185
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_186
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageRequestPromptProtocolAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_187
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_188
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_189
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18a
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18b
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IRecommendCreateGroupBannerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18d
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/ICellSpeedActionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/detail/ability/FriendsDetailViewerEntranceUIAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_18f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_190
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_191
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_192
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/INotificationResultViewModelAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationWidgetContainerAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_193
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_194
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_195
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tab/tabclean/ITabCleanAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_196
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/INotifyDataSetChangedAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_197
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaViewAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaAttachAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_198
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_199
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_19a
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_19b
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedCoverViewAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_19c
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/ability/IVibeDataAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_19d
    new-array v0, v2, [Ljava/lang/Class;

    return-object v0

    :sswitch_19e
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_19f
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/dislike/IDislikeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a3
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickCommentAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/IVideoQuickCommentAssemHost;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_1a4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/next/FcpConainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/playpage/pageitem/v2/audio/audioconver/IAudioCoverAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/SlideAdWebPreloadAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/ability/ISearchDynamicSurveyAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1a9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1aa
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ab
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IDMCommonBannerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ac
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNumIndicatorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ad
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ae
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1af
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3CellTrackAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_1b1
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescProviderAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/GetRemainingWordCountWithoutHashtagAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_1b2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/ability/VideoDiggAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IIMReplayLayoutInputAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1b9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ba
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/ISeriesPreloadAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1bb
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1bc
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescProviderAbility;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/GetRemainingWordCountWithoutHashtagAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_1bd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1be
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/ISearchPreciseAdCardAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1bf
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/INowKeyboardInputPanelAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/ISearchSwipeGuideAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c3
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/IExposedCommentAssemHost;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/fyp/ExposedCommentTriggerAbility;

    aput-object v0, v1, v3

    return-object v1

    :sswitch_1c4
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareAssemHost;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/UpdateContentionAbility;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickShareAbility;

    aput-object v0, v1, v4

    return-object v1

    :sswitch_1c5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c7
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$IRecommendUserAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c8
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1c9
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ca
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainerAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1cb
    const/4 v0, 0x7

    new-array p0, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    aput-object v0, p0, v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    aput-object v0, p0, v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelSingleTapInterceptAbility;

    aput-object v0, p0, v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    aput-object v0, p0, v5

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    aput-object v0, p0, v6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    aput-object v0, p0, v1

    return-object p0

    :sswitch_1cc
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1cd
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBizTopAreaAttachAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1ce
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMorePerfAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1cf
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/IFakeKeyboardInputAssemAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d3
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d4
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1d5
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/IDistributeStateAbility;

    aput-object v0, v1, v2

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efcb2db -> :sswitch_0
        -0x7ec09f90 -> :sswitch_1
        -0x7d788849 -> :sswitch_2
        -0x7cc03e84 -> :sswitch_3
        -0x7c3de261 -> :sswitch_4
        -0x7c060ee1 -> :sswitch_5
        -0x7b5d0ba6 -> :sswitch_6
        -0x7b33e7b7 -> :sswitch_7
        -0x78ecf149 -> :sswitch_8
        -0x78de6ae2 -> :sswitch_9
        -0x78cc0e12 -> :sswitch_a
        -0x7798383a -> :sswitch_b
        -0x77351838 -> :sswitch_c
        -0x772c5c07 -> :sswitch_d
        -0x74d47038 -> :sswitch_e
        -0x74b58ceb -> :sswitch_f
        -0x74a2dc3e -> :sswitch_10
        -0x748f8e82 -> :sswitch_11
        -0x7298465e -> :sswitch_12
        -0x722072f4 -> :sswitch_13
        -0x71dd9ea0 -> :sswitch_14
        -0x71c86557 -> :sswitch_15
        -0x70777bc0 -> :sswitch_16
        -0x701ac68c -> :sswitch_17
        -0x7017e676 -> :sswitch_18
        -0x6f65d6e0 -> :sswitch_19
        -0x6ef97a71 -> :sswitch_1a
        -0x6ecb3897 -> :sswitch_1b
        -0x6e72116b -> :sswitch_1c
        -0x6e0d9056 -> :sswitch_1d
        -0x6d0d4b12 -> :sswitch_1e
        -0x6aef4f9f -> :sswitch_1f
        -0x6a99e4d4 -> :sswitch_20
        -0x6a65dcb8 -> :sswitch_21
        -0x69a75d78 -> :sswitch_22
        -0x69a13a29 -> :sswitch_23
        -0x6933ccd5 -> :sswitch_24
        -0x68c99124 -> :sswitch_25
        -0x68385c52 -> :sswitch_26
        -0x65f545a4 -> :sswitch_27
        -0x65c5d7cd -> :sswitch_28
        -0x6580c5de -> :sswitch_29
        -0x656ccd55 -> :sswitch_2a
        -0x6563c0dd -> :sswitch_2b
        -0x6424c87d -> :sswitch_2c
        -0x6420b227 -> :sswitch_2d
        -0x63d7ce88 -> :sswitch_2e
        -0x63c36a35 -> :sswitch_2f
        -0x6284242d -> :sswitch_30
        -0x61e455d8 -> :sswitch_31
        -0x61b4f9fc -> :sswitch_32
        -0x61b1aa30 -> :sswitch_33
        -0x6189d306 -> :sswitch_34
        -0x60c3b21e -> :sswitch_35
        -0x60877854 -> :sswitch_36
        -0x5fba80a5 -> :sswitch_37
        -0x5f777f6a -> :sswitch_38
        -0x5f42a195 -> :sswitch_39
        -0x5ef89ea8 -> :sswitch_3a
        -0x5ee2955b -> :sswitch_3b
        -0x5e8b93be -> :sswitch_3c
        -0x5c2dbdb0 -> :sswitch_3d
        -0x5bacf2e6 -> :sswitch_3e
        -0x5b69dbac -> :sswitch_3f
        -0x5a0e104c -> :sswitch_40
        -0x59b47009 -> :sswitch_41
        -0x5926301c -> :sswitch_42
        -0x58da48a3 -> :sswitch_43
        -0x58a5ae76 -> :sswitch_44
        -0x585bba7f -> :sswitch_45
        -0x580ca099 -> :sswitch_46
        -0x574d1136 -> :sswitch_47
        -0x566e73e5 -> :sswitch_48
        -0x563f95c7 -> :sswitch_49
        -0x55a4953f -> :sswitch_4a
        -0x553ffadf -> :sswitch_4b
        -0x5534ac28 -> :sswitch_4c
        -0x54c78b8d -> :sswitch_4d
        -0x53ca42a2 -> :sswitch_4e
        -0x52f14824 -> :sswitch_4f
        -0x52ac7b55 -> :sswitch_50
        -0x529a335a -> :sswitch_51
        -0x515e78fe -> :sswitch_52
        -0x51403208 -> :sswitch_53
        -0x50abc789 -> :sswitch_54
        -0x506b939b -> :sswitch_55
        -0x4f3a7f04 -> :sswitch_56
        -0x4f1b755a -> :sswitch_57
        -0x4f0424f4 -> :sswitch_58
        -0x4e62f6dc -> :sswitch_59
        -0x4d8349d9 -> :sswitch_5a
        -0x4d3898eb -> :sswitch_5b
        -0x4ca2b2c1 -> :sswitch_5c
        -0x4bf015ca -> :sswitch_5d
        -0x4ae6a0a9 -> :sswitch_5e
        -0x4a7ae29f -> :sswitch_5f
        -0x49e6acfb -> :sswitch_60
        -0x49ce44d2 -> :sswitch_61
        -0x4998bcbb -> :sswitch_62
        -0x493f1d0e -> :sswitch_63
        -0x4856c7d3 -> :sswitch_64
        -0x48267f43 -> :sswitch_65
        -0x47fd78cf -> :sswitch_66
        -0x476d26a1 -> :sswitch_67
        -0x4653f0c5 -> :sswitch_68
        -0x46241964 -> :sswitch_69
        -0x44d84c47 -> :sswitch_6a
        -0x44a49aa7 -> :sswitch_6b
        -0x435df3b7 -> :sswitch_6c
        -0x42bf55c7 -> :sswitch_6d
        -0x4224d8bf -> :sswitch_6e
        -0x42214daf -> :sswitch_6f
        -0x41bf57f9 -> :sswitch_70
        -0x4174d70f -> :sswitch_71
        -0x41126732 -> :sswitch_72
        -0x40804435 -> :sswitch_73
        -0x406b238a -> :sswitch_74
        -0x3fe395f9 -> :sswitch_75
        -0x3f79c31a -> :sswitch_76
        -0x3f0f43d8 -> :sswitch_77
        -0x3e409dd1 -> :sswitch_78
        -0x3d44a24b -> :sswitch_79
        -0x3d19d03d -> :sswitch_7a
        -0x3d0325fe -> :sswitch_7b
        -0x3cb99768 -> :sswitch_7c
        -0x3c728678 -> :sswitch_7d
        -0x3c530019 -> :sswitch_7e
        -0x3bdafcc0 -> :sswitch_7f
        -0x3b098c09 -> :sswitch_80
        -0x3a1bb0f1 -> :sswitch_81
        -0x39c21121 -> :sswitch_82
        -0x39af4ebf -> :sswitch_83
        -0x390bbfc7 -> :sswitch_84
        -0x38c4badb -> :sswitch_85
        -0x3811edd9 -> :sswitch_86
        -0x37f61432 -> :sswitch_87
        -0x37f27c44 -> :sswitch_88
        -0x36c069b9 -> :sswitch_89
        -0x35e06140 -> :sswitch_8a
        -0x35cb7662 -> :sswitch_8b
        -0x3537ca08 -> :sswitch_8c
        -0x3502a2af -> :sswitch_8d
        -0x34fc7d33 -> :sswitch_8e
        -0x32c0c09f -> :sswitch_8f
        -0x32569a49 -> :sswitch_90
        -0x3249808a -> :sswitch_91
        -0x314d907d -> :sswitch_92
        -0x313e32d9 -> :sswitch_93
        -0x307d272e -> :sswitch_94
        -0x2fc03fca -> :sswitch_95
        -0x2f2dfd98 -> :sswitch_96
        -0x2ed2a5de -> :sswitch_97
        -0x2e8fb556 -> :sswitch_98
        -0x2dddf30e -> :sswitch_99
        -0x2da01c42 -> :sswitch_9a
        -0x2d55148e -> :sswitch_9b
        -0x2d1b158f -> :sswitch_9c
        -0x2bcaa08b -> :sswitch_9d
        -0x2b848a86 -> :sswitch_9e
        -0x2b32ae74 -> :sswitch_9f
        -0x2a664b93 -> :sswitch_a0
        -0x29f7ef5b -> :sswitch_a1
        -0x293e7131 -> :sswitch_a2
        -0x29253803 -> :sswitch_a3
        -0x290d9cfb -> :sswitch_a4
        -0x28ecca09 -> :sswitch_a5
        -0x28c38102 -> :sswitch_a6
        -0x285d552b -> :sswitch_a7
        -0x27fba611 -> :sswitch_a8
        -0x27361999 -> :sswitch_a9
        -0x2700d3da -> :sswitch_aa
        -0x26e34172 -> :sswitch_ab
        -0x26d895a4 -> :sswitch_ac
        -0x26141013 -> :sswitch_ad
        -0x25f8179c -> :sswitch_ae
        -0x25d092b9 -> :sswitch_af
        -0x254aa63f -> :sswitch_b0
        -0x2512bd8b -> :sswitch_b1
        -0x2496a228 -> :sswitch_b2
        -0x2325c2d7 -> :sswitch_b3
        -0x224b9c95 -> :sswitch_b4
        -0x220d5f5f -> :sswitch_b5
        -0x214318f3 -> :sswitch_b6
        -0x213c014b -> :sswitch_b7
        -0x20f1135b -> :sswitch_b8
        -0x2001549e -> :sswitch_b9
        -0x1fc3a8b0 -> :sswitch_ba
        -0x1f77a224 -> :sswitch_bb
        -0x1f500476 -> :sswitch_bc
        -0x1ec870eb -> :sswitch_bd
        -0x1dc5d6da -> :sswitch_be
        -0x1db26bcd -> :sswitch_bf
        -0x1c553a57 -> :sswitch_c0
        -0x1b9a144b -> :sswitch_c1
        -0x1b185a2d -> :sswitch_c2
        -0x1a390968 -> :sswitch_c3
        -0x19bdfedf -> :sswitch_c4
        -0x199fb183 -> :sswitch_c5
        -0x196ac006 -> :sswitch_c6
        -0x195531ce -> :sswitch_c7
        -0x185c938c -> :sswitch_c8
        -0x1797661f -> :sswitch_c9
        -0x1534fa79 -> :sswitch_ca
        -0x1531eb81 -> :sswitch_cb
        -0x1527f8d0 -> :sswitch_cc
        -0x151abf2b -> :sswitch_cd
        -0x13da28b9 -> :sswitch_ce
        -0x124f199d -> :sswitch_cf
        -0x11dd51de -> :sswitch_d0
        -0x117c6a00 -> :sswitch_d1
        -0x10b297eb -> :sswitch_d2
        -0xfb48ed7 -> :sswitch_d3
        -0xe2e682c -> :sswitch_d4
        -0xdd7ff8b -> :sswitch_d5
        -0xd705b3c -> :sswitch_d6
        -0xd3d979b -> :sswitch_d7
        -0xce93db5 -> :sswitch_d8
        -0xb6df177 -> :sswitch_d9
        -0xb2aa8e3 -> :sswitch_da
        -0xb288d3f -> :sswitch_db
        -0x98d63df -> :sswitch_dc
        -0x8faf59b -> :sswitch_dd
        -0x7d50f69 -> :sswitch_de
        -0x78a6727 -> :sswitch_df
        -0x75f7248 -> :sswitch_e0
        -0x602758c -> :sswitch_e1
        -0x5e01ab3 -> :sswitch_e2
        -0x5ad5928 -> :sswitch_e3
        -0x4659ced -> :sswitch_e4
        -0x3ecc138 -> :sswitch_e5
        -0x3bfaccf -> :sswitch_e6
        -0x33ebb9d -> :sswitch_e7
        -0x225c8f9 -> :sswitch_e8
        -0x21b61c0 -> :sswitch_e9
        -0x98410e -> :sswitch_ea
        -0x93fe0d -> :sswitch_eb
        0xd06c3b -> :sswitch_ec
        0x24ec85b -> :sswitch_ed
        0x24fd10e -> :sswitch_ee
        0x2e56067 -> :sswitch_ef
        0x37c1aa6 -> :sswitch_f0
        0x3dc6d7e -> :sswitch_f1
        0x4aeb57b -> :sswitch_f2
        0x506c92f -> :sswitch_f3
        0x51fe4c0 -> :sswitch_f4
        0x548d31e -> :sswitch_f5
        0x5f0819b -> :sswitch_f6
        0x6921eca -> :sswitch_f7
        0x7894a81 -> :sswitch_f8
        0x833ee73 -> :sswitch_f9
        0x88b63e3 -> :sswitch_fa
        0x90cd2f5 -> :sswitch_fb
        0x92fc7b7 -> :sswitch_fc
        0x958f09f -> :sswitch_fd
        0xaf7aac7 -> :sswitch_fe
        0xaf95d25 -> :sswitch_ff
        0xb1da046 -> :sswitch_100
        0xb888f78 -> :sswitch_101
        0xbcc51a0 -> :sswitch_102
        0xd0b281c -> :sswitch_103
        0xdb24952 -> :sswitch_104
        0xdbed7e5 -> :sswitch_105
        0xe50988c -> :sswitch_106
        0xe53e21b -> :sswitch_107
        0xeeef00f -> :sswitch_108
        0xf8299af -> :sswitch_109
        0x106c071a -> :sswitch_10a
        0x10a61f28 -> :sswitch_10b
        0x10b7bea6 -> :sswitch_10c
        0x114cff4e -> :sswitch_10d
        0x11564c51 -> :sswitch_10e
        0x12e85e2e -> :sswitch_10f
        0x13c14993 -> :sswitch_110
        0x15335965 -> :sswitch_111
        0x1652b7f0 -> :sswitch_112
        0x175f15e0 -> :sswitch_113
        0x17783c6e -> :sswitch_114
        0x17a56caf -> :sswitch_115
        0x18184188 -> :sswitch_116
        0x18668c79 -> :sswitch_117
        0x189d4686 -> :sswitch_118
        0x18d81b62 -> :sswitch_119
        0x18ed360f -> :sswitch_11a
        0x1c2af1c1 -> :sswitch_11b
        0x1e79fdf5 -> :sswitch_11c
        0x1e89ce8b -> :sswitch_11d
        0x1ec7d410 -> :sswitch_11e
        0x1ef32f6b -> :sswitch_11f
        0x20995774 -> :sswitch_120
        0x212487d8 -> :sswitch_121
        0x21682808 -> :sswitch_122
        0x22df550a -> :sswitch_123
        0x23709c9c -> :sswitch_124
        0x238b6a5f -> :sswitch_125
        0x24dde89e -> :sswitch_126
        0x24e42bee -> :sswitch_127
        0x24eca874 -> :sswitch_128
        0x25540f87 -> :sswitch_129
        0x256f6762 -> :sswitch_12a
        0x2582a2b3 -> :sswitch_12b
        0x25b056ec -> :sswitch_12c
        0x25df7370 -> :sswitch_12d
        0x261b1131 -> :sswitch_12e
        0x27c2517a -> :sswitch_12f
        0x286155c3 -> :sswitch_130
        0x289c0ef5 -> :sswitch_131
        0x28d85d68 -> :sswitch_132
        0x290ece9a -> :sswitch_133
        0x2af4dbcd -> :sswitch_134
        0x2bc1ac96 -> :sswitch_135
        0x2c006827 -> :sswitch_136
        0x2c040922 -> :sswitch_137
        0x2c1c194c -> :sswitch_138
        0x2c6be1df -> :sswitch_139
        0x2d1389d0 -> :sswitch_13a
        0x2d26eb5b -> :sswitch_13b
        0x2d74f6a0 -> :sswitch_13c
        0x2d902d68 -> :sswitch_13d
        0x2db1fae7 -> :sswitch_13e
        0x301a2a9c -> :sswitch_13f
        0x3057d62e -> :sswitch_140
        0x30b7fa6d -> :sswitch_141
        0x31abfa61 -> :sswitch_142
        0x3200a930 -> :sswitch_143
        0x32a9b326 -> :sswitch_144
        0x3355a07b -> :sswitch_145
        0x338468cd -> :sswitch_146
        0x3395143a -> :sswitch_147
        0x344682f0 -> :sswitch_148
        0x355781f8 -> :sswitch_149
        0x35dba6cd -> :sswitch_14a
        0x37eb7567 -> :sswitch_14b
        0x3827d71c -> :sswitch_14c
        0x387ccf5d -> :sswitch_14d
        0x38bc1b7b -> :sswitch_14e
        0x38c337ce -> :sswitch_14f
        0x38db62a4 -> :sswitch_150
        0x392cfed4 -> :sswitch_151
        0x395f7a6f -> :sswitch_152
        0x3a123f43 -> :sswitch_153
        0x3a1a0c8d -> :sswitch_154
        0x3a1a69c2 -> :sswitch_155
        0x3a3cd8e3 -> :sswitch_156
        0x3a6cbeba -> :sswitch_157
        0x3c548242 -> :sswitch_158
        0x3dd6ee83 -> :sswitch_159
        0x3e24a771 -> :sswitch_15a
        0x3e7fb673 -> :sswitch_15b
        0x3e9cc19a -> :sswitch_15c
        0x407a601c -> :sswitch_15d
        0x40943c07 -> :sswitch_15e
        0x40b22ecc -> :sswitch_15f
        0x440e91ef -> :sswitch_160
        0x44b6b8d5 -> :sswitch_161
        0x44eabfab -> :sswitch_162
        0x45b1ea29 -> :sswitch_163
        0x45dedc02 -> :sswitch_164
        0x4652fe66 -> :sswitch_165
        0x46a6c06e -> :sswitch_166
        0x46b89ac3 -> :sswitch_167
        0x4728a5e0 -> :sswitch_168
        0x4769ce6e -> :sswitch_169
        0x4826d511 -> :sswitch_16a
        0x4952f79d -> :sswitch_16b
        0x499e4580 -> :sswitch_16c
        0x49dae16d -> :sswitch_16d
        0x4a9da582 -> :sswitch_16e
        0x4b131dd0 -> :sswitch_16f
        0x4b33484d -> :sswitch_170
        0x4b555d2f -> :sswitch_171
        0x4baff917 -> :sswitch_172
        0x4ca601de -> :sswitch_173
        0x4d74ed0c -> :sswitch_174
        0x4d9423e2 -> :sswitch_175
        0x4e3a25a2 -> :sswitch_176
        0x4ee009bf -> :sswitch_177
        0x4f63ff0b -> :sswitch_178
        0x4fc5b744 -> :sswitch_179
        0x4ff496e7 -> :sswitch_17a
        0x506a7d61 -> :sswitch_17b
        0x518e5c21 -> :sswitch_17c
        0x52469222 -> :sswitch_17d
        0x524ce205 -> :sswitch_17e
        0x52c905f2 -> :sswitch_17f
        0x5330dfaf -> :sswitch_180
        0x546f60c6 -> :sswitch_181
        0x55721795 -> :sswitch_182
        0x559b0b44 -> :sswitch_183
        0x55ac03c1 -> :sswitch_184
        0x55de1111 -> :sswitch_185
        0x55ebf2a1 -> :sswitch_186
        0x562d4b56 -> :sswitch_187
        0x563129b7 -> :sswitch_188
        0x566b9aa5 -> :sswitch_189
        0x568534c0 -> :sswitch_18a
        0x58596327 -> :sswitch_18b
        0x5a0d1362 -> :sswitch_18c
        0x5a52a246 -> :sswitch_18d
        0x5a5db53f -> :sswitch_18e
        0x5ab3534c -> :sswitch_18f
        0x5ac304de -> :sswitch_190
        0x5b6dafcf -> :sswitch_191
        0x5c1b626e -> :sswitch_192
        0x5cbdaa35 -> :sswitch_193
        0x5de83c9f -> :sswitch_194
        0x5e277b98 -> :sswitch_195
        0x5e378b3c -> :sswitch_196
        0x5e989700 -> :sswitch_197
        0x5ee6c77b -> :sswitch_198
        0x5ee8f1a0 -> :sswitch_199
        0x5fb69d9a -> :sswitch_19a
        0x5ff3e1b8 -> :sswitch_19b
        0x600bfba1 -> :sswitch_19c
        0x60fd69ea -> :sswitch_19d
        0x612acf83 -> :sswitch_19e
        0x6204191e -> :sswitch_19f
        0x62b061de -> :sswitch_1a0
        0x63a0da13 -> :sswitch_1a1
        0x63c0af7e -> :sswitch_1a2
        0x644dd396 -> :sswitch_1a3
        0x64ac9aca -> :sswitch_1a4
        0x64dcb5c4 -> :sswitch_1a5
        0x652897e5 -> :sswitch_1a6
        0x66add9ea -> :sswitch_1a7
        0x66df2a8c -> :sswitch_1a8
        0x66fe957c -> :sswitch_1a9
        0x67586ee5 -> :sswitch_1aa
        0x68437196 -> :sswitch_1ab
        0x688279c1 -> :sswitch_1ac
        0x697b7ead -> :sswitch_1ad
        0x69ea6488 -> :sswitch_1ae
        0x69f6c470 -> :sswitch_1af
        0x6b582559 -> :sswitch_1b0
        0x6bb7013b -> :sswitch_1b1
        0x6c3bbf01 -> :sswitch_1b2
        0x6c423e01 -> :sswitch_1b3
        0x6c71d699 -> :sswitch_1b4
        0x6cd4761d -> :sswitch_1b5
        0x6dadaf15 -> :sswitch_1b6
        0x6e2b7110 -> :sswitch_1b7
        0x6e496421 -> :sswitch_1b8
        0x6ebc5ced -> :sswitch_1b9
        0x6f941310 -> :sswitch_1ba
        0x6fa96971 -> :sswitch_1bb
        0x701c5729 -> :sswitch_1bc
        0x70d0088a -> :sswitch_1bd
        0x70f659b6 -> :sswitch_1be
        0x715666c6 -> :sswitch_1bf
        0x729126cb -> :sswitch_1c0
        0x72b3a93d -> :sswitch_1c1
        0x730a3c7b -> :sswitch_1c2
        0x742665a8 -> :sswitch_1c3
        0x74ff3394 -> :sswitch_1c4
        0x7513f268 -> :sswitch_1c5
        0x75c90890 -> :sswitch_1c6
        0x76b5e55e -> :sswitch_1c7
        0x76fb3649 -> :sswitch_1c8
        0x770ee287 -> :sswitch_1c9
        0x77538e18 -> :sswitch_1ca
        0x7874edf4 -> :sswitch_1cb
        0x78b6334d -> :sswitch_1cc
        0x78bfa1df -> :sswitch_1cd
        0x7b0a7a22 -> :sswitch_1ce
        0x7b8ac5c0 -> :sswitch_1cf
        0x7d43de40 -> :sswitch_1d0
        0x7dc42a2d -> :sswitch_1d1
        0x7e5c2be9 -> :sswitch_1d2
        0x7e7576bb -> :sswitch_1d3
        0x7ec0cd7d -> :sswitch_1d4
        0x7fa13c71 -> :sswitch_1d5
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-class p0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    return-object p0

    :sswitch_1
    const-class p0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    return-object p0

    :sswitch_2
    const-class p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    return-object p0

    :sswitch_3
    const-class p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragmentScope;

    return-object p0

    :sswitch_4
    const-class p0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    return-object p0

    :sswitch_5
    const-class p0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeFeedScope;

    return-object p0

    :sswitch_6
    const-class p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCellScope;

    return-object p0

    :sswitch_7
    const-class p0, Lcom/ss/android/ugc/nearby/container/NearbyFragmentScope;

    return-object p0

    :sswitch_8
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/VisualSearchRootFragmentScope;

    return-object p0

    :sswitch_9
    const-class p0, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeScope;

    return-object p0

    :sswitch_a
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    return-object p0

    :sswitch_b
    const-class p0, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    return-object p0

    :sswitch_c
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditFragmentScope;

    return-object p0

    :sswitch_d
    const-class p0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    return-object p0

    :sswitch_e
    const-class p0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVSCope;

    return-object p0

    :sswitch_f
    const-class p0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    return-object p0

    :sswitch_10
    const-class p0, Lcom/ss/android/ugc/aweme/detail/DetailFragmentScope;

    return-object p0

    :sswitch_11
    const-class p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerScope;

    return-object p0

    :sswitch_12
    const-class p0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    return-object p0

    :sswitch_13
    const-class p0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowScope;

    return-object p0

    :sswitch_14
    const-class p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelScope;

    return-object p0

    :sswitch_15
    const-class p0, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    return-object p0

    :sswitch_16
    const-class p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchPowerUpScope;

    return-object p0

    :sswitch_17
    const-class p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    return-object p0

    :sswitch_18
    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    return-object p0

    :sswitch_19
    const-class p0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    return-object p0

    :sswitch_1a
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    return-object p0

    :sswitch_1b
    const-class p0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailScope;

    return-object p0

    :sswitch_1c
    const-class p0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    return-object p0

    :sswitch_1d
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    return-object p0

    :sswitch_1e
    const-class p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/VideoAnnotationContainerScope;

    return-object p0

    :sswitch_1f
    const-class p0, Lcom/ss/android/ugc/aweme/dsp/minittm/adjusttag/TabFragmentScope;

    return-object p0

    :sswitch_20
    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    return-object p0

    :sswitch_21
    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    return-object p0

    :sswitch_22
    const-class p0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    return-object p0

    :sswitch_23
    const-class p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/scope/FriendsFeedFragmentV3Scope;

    return-object p0

    :sswitch_24
    const-class p0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    return-object p0

    :sswitch_25
    const-class p0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    return-object p0

    :sswitch_26
    const-class p0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    return-object p0

    :sswitch_27
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    return-object p0

    :sswitch_28
    const-class p0, Lcom/ss/android/ugc/aweme/popularfeed/scope/FeedPopularFragmentScope;

    return-object p0

    :sswitch_29
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/workbench/scope/WorkbenchCardCellScope;

    return-object p0

    :sswitch_2a
    const-class p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    return-object p0

    :sswitch_2b
    const-class p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelGiftPageScope;

    return-object p0

    :sswitch_2c
    const-class p0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightScope;

    return-object p0

    :sswitch_2d
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    return-object p0

    :sswitch_2e
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    return-object p0

    :sswitch_2f
    const-class p0, Lcom/ss/android/ugc/aweme/dsp/arch/FragmentScope;

    return-object p0

    :sswitch_30
    const-class p0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    return-object p0

    :sswitch_31
    const-class p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationFragmentScope;

    return-object p0

    :sswitch_32
    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/MixContainerScope;

    return-object p0

    :sswitch_33
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFragmentScope;

    return-object p0

    :sswitch_34
    const-class p0, Lcom/ss/android/ugc/aweme/playmodefeed/scope/PlaymodeFeedFragmentScope;

    return-object p0

    :sswitch_35
    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    return-object p0

    :sswitch_36
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/scope/BulletinSelectEmojiSheetScope;

    return-object p0

    :sswitch_37
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/SearchSevenSplitScreenRootFragmentScope;

    return-object p0

    :sswitch_38
    const-class p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/MultiHostScope;

    return-object p0

    :sswitch_39
    const-class p0, Lcom/ss/android/ugc/aweme/im/ui/scope/HistorySearchFragmentScope;

    return-object p0

    :sswitch_3a
    const-class p0, Lcom/ss/android/ugc/now/interaction/CommentListFragmentScope;

    return-object p0

    :sswitch_3b
    const-class p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/scope/StoryTitleBarScope;

    return-object p0

    :sswitch_3c
    const-class p0, Lcom/ss/android/ugc/feed/platform/container/scope/BottomBarComponentScope;

    return-object p0

    :sswitch_3d
    const-class p0, Lcom/ss/android/ugc/aweme/input/DanmakuKeyboardScope;

    return-object p0

    :sswitch_3e
    const-class p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentScope;

    return-object p0

    :sswitch_3f
    const-class p0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    return-object p0

    :sswitch_40
    const-class p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoCreateTemplateScope;

    return-object p0

    :sswitch_41
    const-class p0, Lcom/ss/android/ugc/aweme/dsp/library/LibraryScope;

    return-object p0

    :sswitch_42
    const-class p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    return-object p0

    :sswitch_43
    const-class p0, Lcom/ss/android/ugc/aweme/base/scope/FeedSkylightScope;

    return-object p0

    :sswitch_44
    const-class p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentScope;

    return-object p0

    :sswitch_45
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentSource;

    return-object p0

    :sswitch_46
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoScope;

    return-object p0

    :sswitch_47
    const-class p0, Lcom/ss/android/ugc/aweme/poi/creator/PromoteStoresScope;

    return-object p0

    :sswitch_48
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoScope;

    return-object p0

    :sswitch_49
    const-class p0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/InternalShareDirectInputScope;

    return-object p0

    :sswitch_4a
    const-class p0, Lcom/ss/android/ugc/aweme/lemon/comment/scope/CommentPageScope;

    return-object p0

    :sswitch_4b
    const-class p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/scope/BulletinEmojiCellScope;

    return-object p0

    :sswitch_4c
    const-class p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/scope/CommerceAgentFragmentScope;

    return-object p0

    :sswitch_4d
    const-class p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    return-object p0

    :sswitch_4e
    const-class p0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    return-object p0

    :sswitch_4f
    const-class p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    return-object p0

    :sswitch_50
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    return-object p0

    :sswitch_51
    const-class p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusVSCope;

    return-object p0

    :sswitch_52
    const-class p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    return-object p0

    :sswitch_53
    const-class p0, Lcom/ss/android/ugc/aweme/dsp/arch/AudioCardScope;

    return-object p0

    :sswitch_54
    const-class p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionScope;

    return-object p0

    :sswitch_55
    const-class p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    return-object p0

    :sswitch_56
    const-class p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    return-object p0

    :sswitch_57
    const-class p0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonBannerProviderScope;

    return-object p0

    :sswitch_58
    const-class p0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBotCenterScope;

    return-object p0

    :sswitch_59
    const-class p0, Lcom/ss/android/ugc/aweme/dsp/journey/JourneyScope;

    return-object p0

    :sswitch_5a
    const-class p0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackScope;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fa54923 -> :sswitch_0
        -0x7f219bf4 -> :sswitch_1
        -0x7f08a887 -> :sswitch_0
        -0x7e2ff2a7 -> :sswitch_0
        -0x7d9a4523 -> :sswitch_0
        -0x7d538a8d -> :sswitch_2
        -0x7d387e30 -> :sswitch_0
        -0x7bc37f4b -> :sswitch_3
        -0x7b7337b6 -> :sswitch_4
        -0x7b184b06 -> :sswitch_0
        -0x7a2020ad -> :sswitch_5
        -0x7a1ca4c7 -> :sswitch_6
        -0x79539fe2 -> :sswitch_2
        -0x793dec9f -> :sswitch_0
        -0x788215cb -> :sswitch_7
        -0x787c7e2f -> :sswitch_2
        -0x786ca09c -> :sswitch_5
        -0x7863123c -> :sswitch_8
        -0x7853b673 -> :sswitch_9
        -0x78337d79 -> :sswitch_0
        -0x775ca789 -> :sswitch_4
        -0x76ff4dda -> :sswitch_2
        -0x76e1845b -> :sswitch_4
        -0x76c46c18 -> :sswitch_a
        -0x749dc693 -> :sswitch_b
        -0x741299fa -> :sswitch_c
        -0x73842189 -> :sswitch_d
        -0x732378c4 -> :sswitch_0
        -0x717dec7a -> :sswitch_0
        -0x714f792f -> :sswitch_5
        -0x70beccc5 -> :sswitch_e
        -0x6fec213e -> :sswitch_0
        -0x6ee9cbfb -> :sswitch_2
        -0x6e44f218 -> :sswitch_5
        -0x6d195b41 -> :sswitch_f
        -0x6c01501e -> :sswitch_0
        -0x6bd4002d -> :sswitch_10
        -0x6a74e535 -> :sswitch_11
        -0x689fa2c2 -> :sswitch_c
        -0x688c83e1 -> :sswitch_12
        -0x6834f6bd -> :sswitch_13
        -0x67d0db2e -> :sswitch_14
        -0x6645342e -> :sswitch_15
        -0x66400858 -> :sswitch_15
        -0x660cacf8 -> :sswitch_0
        -0x65217e48 -> :sswitch_16
        -0x64f140ac -> :sswitch_14
        -0x64610e7a -> :sswitch_17
        -0x63b18094 -> :sswitch_18
        -0x637b81fd -> :sswitch_19
        -0x619b019f -> :sswitch_4
        -0x61815c23 -> :sswitch_1a
        -0x60927437 -> :sswitch_0
        -0x600e80ff -> :sswitch_5
        -0x5fce8ebd -> :sswitch_5
        -0x5f9e3464 -> :sswitch_1b
        -0x5f9b424c -> :sswitch_2
        -0x5f496090 -> :sswitch_0
        -0x5e0f179b -> :sswitch_1c
        -0x5dd049e1 -> :sswitch_d
        -0x5d6e0f81 -> :sswitch_5
        -0x5ceb0572 -> :sswitch_1d
        -0x5c0a5d52 -> :sswitch_2
        -0x5b7830f8 -> :sswitch_d
        -0x59254e33 -> :sswitch_8
        -0x58b23acc -> :sswitch_1e
        -0x57dab745 -> :sswitch_0
        -0x57c032be -> :sswitch_0
        -0x57404523 -> :sswitch_2
        -0x56e44c85 -> :sswitch_0
        -0x55b5678e -> :sswitch_1f
        -0x5334685d -> :sswitch_17
        -0x52f38c9e -> :sswitch_20
        -0x5190a6ed -> :sswitch_21
        -0x518e1595 -> :sswitch_12
        -0x51825e43 -> :sswitch_22
        -0x51301eb4 -> :sswitch_23
        -0x511d4e73 -> :sswitch_2
        -0x50b8fdc7 -> :sswitch_0
        -0x509002c1 -> :sswitch_24
        -0x501d1855 -> :sswitch_1e
        -0x4e3efd9d -> :sswitch_0
        -0x4d572d1e -> :sswitch_4
        -0x4d18c9fe -> :sswitch_12
        -0x4cf0b291 -> :sswitch_20
        -0x4c415907 -> :sswitch_12
        -0x4b6c742e -> :sswitch_2
        -0x4b2a79bb -> :sswitch_25
        -0x4b0a9db5 -> :sswitch_2
        -0x4a4161b4 -> :sswitch_20
        -0x49b0672a -> :sswitch_2
        -0x49a4200c -> :sswitch_a
        -0x48e1616e -> :sswitch_4
        -0x48c078ed -> :sswitch_26
        -0x482b1ba7 -> :sswitch_0
        -0x46ff5d8e -> :sswitch_27
        -0x46779af5 -> :sswitch_27
        -0x46039581 -> :sswitch_28
        -0x45b18bb3 -> :sswitch_0
        -0x450b0bb0 -> :sswitch_27
        -0x4420ce6e -> :sswitch_12
        -0x44179d66 -> :sswitch_29
        -0x43a43449 -> :sswitch_2
        -0x436bd4ad -> :sswitch_0
        -0x4291ee7c -> :sswitch_0
        -0x40bffd11 -> :sswitch_2a
        -0x3fad328c -> :sswitch_17
        -0x3f5ffcb6 -> :sswitch_1a
        -0x3f4948e6 -> :sswitch_2b
        -0x3eff22ea -> :sswitch_2c
        -0x3ec6ff55 -> :sswitch_0
        -0x3cbee326 -> :sswitch_1d
        -0x3c0446fb -> :sswitch_2d
        -0x3b8a50ed -> :sswitch_2
        -0x3b77b5b0 -> :sswitch_1b
        -0x3ad46d26 -> :sswitch_8
        -0x3a9d1ae0 -> :sswitch_2e
        -0x39f09c61 -> :sswitch_0
        -0x3931a948 -> :sswitch_12
        -0x38adf993 -> :sswitch_2
        -0x37c82d59 -> :sswitch_4
        -0x37b4222d -> :sswitch_2
        -0x375eee43 -> :sswitch_2f
        -0x36f7feaf -> :sswitch_0
        -0x36a29e7d -> :sswitch_0
        -0x35ff8ce7 -> :sswitch_0
        -0x35c75f3a -> :sswitch_12
        -0x352de4f5 -> :sswitch_30
        -0x34a2a63b -> :sswitch_16
        -0x349b8a11 -> :sswitch_4
        -0x33495b59 -> :sswitch_0
        -0x3267f46b -> :sswitch_31
        -0x32511b92 -> :sswitch_2e
        -0x32480062 -> :sswitch_2
        -0x319fe97a -> :sswitch_0
        -0x319b0f35 -> :sswitch_0
        -0x319a9d02 -> :sswitch_2
        -0x3161e7ec -> :sswitch_0
        -0x31500c38 -> :sswitch_2
        -0x31387188 -> :sswitch_30
        -0x30b49283 -> :sswitch_0
        -0x305da030 -> :sswitch_32
        -0x2f834779 -> :sswitch_33
        -0x2f090fca -> :sswitch_0
        -0x2d3b9f28 -> :sswitch_0
        -0x2cc850d0 -> :sswitch_0
        -0x2c120cee -> :sswitch_34
        -0x2bb2b104 -> :sswitch_2
        -0x2afb314d -> :sswitch_2
        -0x2a5bb0a6 -> :sswitch_35
        -0x29bcdec4 -> :sswitch_4
        -0x288eed87 -> :sswitch_36
        -0x27b389ea -> :sswitch_0
        -0x26db6352 -> :sswitch_0
        -0x269dcc29 -> :sswitch_0
        -0x26823dfe -> :sswitch_32
        -0x265ce1f1 -> :sswitch_37
        -0x263927f9 -> :sswitch_4
        -0x24f59812 -> :sswitch_2e
        -0x23d473b8 -> :sswitch_a
        -0x23752e04 -> :sswitch_c
        -0x22d3368b -> :sswitch_a
        -0x22bfed2c -> :sswitch_1d
        -0x223e023b -> :sswitch_0
        -0x21f2b397 -> :sswitch_38
        -0x2131fffb -> :sswitch_4
        -0x212bb5c8 -> :sswitch_0
        -0x1ff8090d -> :sswitch_15
        -0x1f388f23 -> :sswitch_2e
        -0x1eca7d97 -> :sswitch_17
        -0x1e8ac356 -> :sswitch_a
        -0x1e5cd486 -> :sswitch_2e
        -0x1d92df75 -> :sswitch_0
        -0x1ca8717d -> :sswitch_0
        -0x1c75fad3 -> :sswitch_0
        -0x1c28c858 -> :sswitch_35
        -0x1bce92bf -> :sswitch_1a
        -0x1badf843 -> :sswitch_2
        -0x1a37850d -> :sswitch_39
        -0x19abe584 -> :sswitch_3a
        -0x1996e247 -> :sswitch_0
        -0x18d887ef -> :sswitch_2e
        -0x18967f7b -> :sswitch_0
        -0x18290217 -> :sswitch_0
        -0x17eb7ec4 -> :sswitch_20
        -0x17dae823 -> :sswitch_2e
        -0x14a3cdff -> :sswitch_0
        -0x140ff749 -> :sswitch_3b
        -0x13b4205d -> :sswitch_27
        -0x12765c9d -> :sswitch_f
        -0x11cd495f -> :sswitch_32
        -0x1169a44c -> :sswitch_2
        -0x1087812d -> :sswitch_35
        -0x1004845f -> :sswitch_a
        -0xf76c22e -> :sswitch_0
        -0xf0b2b6b -> :sswitch_2
        -0xe6f5d96 -> :sswitch_3c
        -0xe046c2b -> :sswitch_13
        -0xd2b045a -> :sswitch_4
        -0xd10701c -> :sswitch_8
        -0xbbedaf4 -> :sswitch_b
        -0xb8e899f -> :sswitch_0
        -0xb08cc0e -> :sswitch_12
        -0xafd4265 -> :sswitch_0
        -0xac73b89 -> :sswitch_0
        -0xa0673cd -> :sswitch_2
        -0x944d270 -> :sswitch_0
        -0x8ac1659 -> :sswitch_3d
        -0x8705add -> :sswitch_19
        -0x7afb383 -> :sswitch_2
        -0x74fa4e0 -> :sswitch_3e
        -0x685631c -> :sswitch_0
        -0x67c3fc8 -> :sswitch_a
        -0x632cf5c -> :sswitch_4
        -0x53af042 -> :sswitch_0
        -0x4f669c9 -> :sswitch_3f
        -0x4abbb71 -> :sswitch_0
        -0x489504d -> :sswitch_2
        -0x3b6204f -> :sswitch_40
        -0x2f1c317 -> :sswitch_0
        -0x2dfceb2 -> :sswitch_2f
        -0x1fe1fa1 -> :sswitch_41
        -0x13e2979 -> :sswitch_0
        -0x1009257 -> :sswitch_0
        -0xf30c87 -> :sswitch_1d
        0xccfc5 -> :sswitch_42
        0xc68a9c -> :sswitch_a
        0x197f3b9 -> :sswitch_43
        0x1ec67fd -> :sswitch_4
        0x256864a -> :sswitch_2
        0x274ef91 -> :sswitch_f
        0x2f63b04 -> :sswitch_0
        0x33fcaba -> :sswitch_44
        0x51b56d4 -> :sswitch_e
        0x5abd8de -> :sswitch_5
        0x60f731d -> :sswitch_43
        0x62370a8 -> :sswitch_0
        0x762ea6a -> :sswitch_a
        0x8272a3f -> :sswitch_0
        0x8404f00 -> :sswitch_2
        0x848f40b -> :sswitch_45
        0x8a451d9 -> :sswitch_0
        0x8ab7c57 -> :sswitch_46
        0x8dfa22c -> :sswitch_0
        0x8f2df5b -> :sswitch_2
        0x93a24e6 -> :sswitch_4
        0xb979bbb -> :sswitch_a
        0xd4fc387 -> :sswitch_0
        0xda6835e -> :sswitch_0
        0xf59fb4c -> :sswitch_a
        0x10437777 -> :sswitch_2e
        0x10bb8f02 -> :sswitch_0
        0x118103e7 -> :sswitch_21
        0x11bf7642 -> :sswitch_47
        0x1390e91a -> :sswitch_0
        0x13a4e1a5 -> :sswitch_48
        0x14c7505e -> :sswitch_42
        0x14d5cd95 -> :sswitch_27
        0x175366d8 -> :sswitch_4
        0x18bb111f -> :sswitch_0
        0x198504bb -> :sswitch_4
        0x1a00adf9 -> :sswitch_18
        0x1a20e549 -> :sswitch_2
        0x1a22400b -> :sswitch_3
        0x1a72b9cc -> :sswitch_0
        0x1ab26674 -> :sswitch_f
        0x1b2545f3 -> :sswitch_0
        0x1b35b0d9 -> :sswitch_1
        0x1bd2ac84 -> :sswitch_0
        0x1bfc3dda -> :sswitch_23
        0x1c5cab24 -> :sswitch_1d
        0x1c659130 -> :sswitch_2
        0x1ca26bd0 -> :sswitch_4
        0x1da0f31f -> :sswitch_f
        0x1efad25d -> :sswitch_2
        0x1f7de751 -> :sswitch_2
        0x2077d8ee -> :sswitch_2
        0x20ae0cfa -> :sswitch_d
        0x20cab473 -> :sswitch_0
        0x22c6b53c -> :sswitch_1
        0x22db8dd7 -> :sswitch_1
        0x23366dab -> :sswitch_0
        0x23527608 -> :sswitch_24
        0x250c704d -> :sswitch_2
        0x2586152d -> :sswitch_0
        0x267caa46 -> :sswitch_49
        0x26ac3681 -> :sswitch_4a
        0x273c2872 -> :sswitch_c
        0x27d8ae55 -> :sswitch_2f
        0x285207ae -> :sswitch_0
        0x28f81771 -> :sswitch_0
        0x2a7c58f6 -> :sswitch_e
        0x2b209400 -> :sswitch_4
        0x2c5de48a -> :sswitch_0
        0x2c606492 -> :sswitch_1b
        0x2d713ddd -> :sswitch_0
        0x2eb2a018 -> :sswitch_0
        0x2f6e1ff7 -> :sswitch_17
        0x2fd2ccf1 -> :sswitch_5
        0x301126c1 -> :sswitch_0
        0x303123a4 -> :sswitch_3
        0x31151633 -> :sswitch_2e
        0x31946bd9 -> :sswitch_35
        0x31e372f0 -> :sswitch_1
        0x32da7aa0 -> :sswitch_4b
        0x333a727a -> :sswitch_0
        0x335bc353 -> :sswitch_2
        0x34573e47 -> :sswitch_26
        0x34906d06 -> :sswitch_2
        0x35680aa4 -> :sswitch_0
        0x35fa4857 -> :sswitch_0
        0x379241d8 -> :sswitch_20
        0x3a43700a -> :sswitch_f
        0x3b2e8102 -> :sswitch_1a
        0x3b35add6 -> :sswitch_0
        0x3c67f99b -> :sswitch_1b
        0x3d5cc509 -> :sswitch_0
        0x3d864f3d -> :sswitch_0
        0x3e46d225 -> :sswitch_4c
        0x3e6d0942 -> :sswitch_d
        0x3f229aef -> :sswitch_3f
        0x40090acb -> :sswitch_2
        0x4050bf1b -> :sswitch_2
        0x408396df -> :sswitch_15
        0x4145498b -> :sswitch_4d
        0x4175afca -> :sswitch_4e
        0x41c355ab -> :sswitch_3
        0x437335fe -> :sswitch_8
        0x43cd496d -> :sswitch_4f
        0x43ce0633 -> :sswitch_0
        0x43e30d5a -> :sswitch_0
        0x440dac10 -> :sswitch_50
        0x441baccd -> :sswitch_4
        0x442bae1e -> :sswitch_2
        0x443c051c -> :sswitch_0
        0x449b5899 -> :sswitch_2
        0x44dac170 -> :sswitch_0
        0x457bb9f3 -> :sswitch_0
        0x45f9b784 -> :sswitch_2e
        0x47d645f3 -> :sswitch_0
        0x4873852e -> :sswitch_0
        0x494e35d0 -> :sswitch_0
        0x498d1832 -> :sswitch_25
        0x49df6e83 -> :sswitch_42
        0x4a27b21d -> :sswitch_0
        0x4a722689 -> :sswitch_0
        0x4c13f5b4 -> :sswitch_27
        0x4d401f79 -> :sswitch_2
        0x4d8ad851 -> :sswitch_0
        0x4e2cfbe6 -> :sswitch_0
        0x4e4c9c02 -> :sswitch_49
        0x4f845f29 -> :sswitch_0
        0x50b0b1ef -> :sswitch_4
        0x50c54206 -> :sswitch_0
        0x52bca2b1 -> :sswitch_51
        0x52f04ddd -> :sswitch_30
        0x5311c7ed -> :sswitch_2
        0x5374f345 -> :sswitch_38
        0x54cab47c -> :sswitch_52
        0x554c8942 -> :sswitch_2
        0x5695fb7f -> :sswitch_f
        0x5736bd5d -> :sswitch_0
        0x574ed251 -> :sswitch_33
        0x5800dd3d -> :sswitch_2
        0x58283b28 -> :sswitch_0
        0x59007e1c -> :sswitch_0
        0x59ca4a5d -> :sswitch_1c
        0x59d197db -> :sswitch_53
        0x5b2ba4e1 -> :sswitch_4
        0x5b3ae924 -> :sswitch_0
        0x5b735f67 -> :sswitch_2f
        0x5c0ecb41 -> :sswitch_54
        0x5caae5b2 -> :sswitch_e
        0x5cd005ff -> :sswitch_27
        0x5d046ce9 -> :sswitch_0
        0x5d667f10 -> :sswitch_0
        0x5d70d684 -> :sswitch_21
        0x5d80c5f7 -> :sswitch_0
        0x5da305cc -> :sswitch_2
        0x5df035cf -> :sswitch_1f
        0x5e351833 -> :sswitch_44
        0x5eeb008c -> :sswitch_23
        0x5f5e6b84 -> :sswitch_0
        0x5ff4e3dc -> :sswitch_55
        0x60462d68 -> :sswitch_13
        0x6140daa6 -> :sswitch_27
        0x61cff031 -> :sswitch_a
        0x61fd53ef -> :sswitch_49
        0x62523056 -> :sswitch_0
        0x6254d8e9 -> :sswitch_30
        0x64ab6b24 -> :sswitch_56
        0x64b018ea -> :sswitch_16
        0x64d6d648 -> :sswitch_f
        0x64e8af7c -> :sswitch_2e
        0x650e5f2e -> :sswitch_54
        0x65c9d082 -> :sswitch_57
        0x66f0b560 -> :sswitch_58
        0x67d785d9 -> :sswitch_0
        0x699a7553 -> :sswitch_24
        0x6a36e5d6 -> :sswitch_0
        0x6af8c4d9 -> :sswitch_33
        0x6b8d4c54 -> :sswitch_0
        0x6cdb7515 -> :sswitch_59
        0x6dc8a9bf -> :sswitch_12
        0x6ea4c92d -> :sswitch_12
        0x6f29576b -> :sswitch_28
        0x6fcc9fd8 -> :sswitch_d
        0x6fff6a54 -> :sswitch_27
        0x703fa296 -> :sswitch_2
        0x709ab884 -> :sswitch_2
        0x722eb5b0 -> :sswitch_38
        0x724ed928 -> :sswitch_0
        0x730eb2e8 -> :sswitch_5
        0x7361b702 -> :sswitch_2f
        0x73af3f5e -> :sswitch_28
        0x73b46b34 -> :sswitch_28
        0x73bb4949 -> :sswitch_0
        0x7469ab33 -> :sswitch_4
        0x75699e84 -> :sswitch_2
        0x756b56f0 -> :sswitch_2e
        0x757d8212 -> :sswitch_0
        0x76201370 -> :sswitch_4d
        0x764dad83 -> :sswitch_5a
        0x76939eb3 -> :sswitch_2
        0x77a8dc83 -> :sswitch_21
        0x77ef0760 -> :sswitch_12
        0x783950ee -> :sswitch_1
        0x7a12cc74 -> :sswitch_0
        0x7b3ff74a -> :sswitch_2
        0x7c8b3c0c -> :sswitch_2
        0x7c9b33d9 -> :sswitch_a
        0x7e275bdb -> :sswitch_2
        0x7ef080b1 -> :sswitch_2
        0x7f7f8252 -> :sswitch_1f
        0x7fba7bb8 -> :sswitch_2a
    .end sparse-switch
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03pr;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/trill/download/configuration/IMPrivateImageDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/configuration/IMPrivateImageDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/ss/android/ugc/trill/download/configuration/StoryPhotoDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/configuration/StoryPhotoDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v0, Lcom/ss/android/ugc/trill/download/configuration/IMGroupShotDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/configuration/IMGroupShotDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance v0, Lcom/ss/android/ugc/trill/download/configuration/AwemeVideoDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/configuration/AwemeVideoDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v0, Lcom/ss/android/ugc/trill/download/configuration/IMPrivateVideoDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/configuration/IMPrivateVideoDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-instance v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-object p0

    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-object p0

    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    new-instance v0, Lcom/ss/android/ugc/aweme/operation/FanGroupRule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/operation/FanGroupRule;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    new-instance v0, Lcom/ss/android/ugc/aweme/operation/PrivateGroupRule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/operation/PrivateGroupRule;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    new-instance v0, Lcom/ss/android/ugc/aweme/operation/PublicGroupRule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/operation/PublicGroupRule;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    new-instance v0, Lcom/ss/android/ugc/aweme/operation/AllGroupRule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/operation/AllGroupRule;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-object p0

    :sswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_c
    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/AdPhotoModeViewCellProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-object p0

    :sswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_d
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/inline/B2CDisclaimerActionClickProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/inline/B2CDisclaimerActionClickProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/inline/CommonRouterInlineAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/inline/CommonRouterInlineAction;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-object p0

    :sswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotUserPhotoShareStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotUserPhotoShareStrategy;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotLivePhotoShareStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotLivePhotoShareStrategy;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotAwemePhotoShareStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotAwemePhotoShareStrategy;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-object p0

    :sswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/banner/UgTopInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/FollowerMergeGuideBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentalInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banner/ParentalInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SkylightLiveGuideBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SkylightLiveGuideBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/TryAiGroupInboxBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/TryAiGroupInboxBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/GraduationBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/GraduationBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    return-object p0

    :sswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_24
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/carry/privacy/CommerceAgentLocalPrivacyTipsMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/carry/privacy/CommerceAgentLocalPrivacyTipsMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/interceptor/CommerceAgentInterceptorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/interceptor/CommerceAgentInterceptorProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/carry/welcome/CommerceAgentMsgTimeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/carry/welcome/CommerceAgentMsgTimeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    return-object p0

    :sswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2c
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/config/FriendsV2UserFeedCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/config/FriendsV2UserFeedCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/config/FriendsV2CollectionCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/config/FriendsV2CollectionCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    return-object p0

    :sswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2e
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryCommentProtocolImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryCommentProtocolImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    return-object p0

    :sswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2f
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveGuideUploadCardConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveGuideUploadCardConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    return-object p0

    :sswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_30
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/PoiParamsGroupProivder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/PoiParamsGroupProivder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/WaterMarkAbilityParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/WaterMarkAbilityParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/ExploreParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/ExploreParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/SearchParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/SearchParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/DualStreamParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/DualStreamParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/AddYoursParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/AddYoursParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/EcomParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/EcomParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/NearByParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/NearByParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadEventParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadEventParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/DeeplinkReflowParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/DeeplinkReflowParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadAbilityParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadAbilityParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadChainParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadChainParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/LandscapeParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/LandscapeParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/PushParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/PushParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/UpvoteParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/UpvoteParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadGlobalParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/download/DownloadGlobalParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    new-instance v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/StoryParamsGroupProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/download/event/provider/other/StoryParamsGroupProvider;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    return-object p0

    :sswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_41
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowActionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowActionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxActionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxActionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    return-object p0

    :sswitch_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_43
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV2Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV2Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/hometab/HomeTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    new-instance v0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    new-instance v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopBottomTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    new-instance v0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/view/NotificationTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    return-object p0

    :sswitch_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_4e
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationContainerWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationContainerWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/NotificationWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/NotificationWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationRecommendUserWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationRecommendUserWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/UserCardWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/UserCardWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    return-object p0

    :sswitch_f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_52
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoCarrySugProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMemoryGuideDialogProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMemoryGuideDialogProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryAndAskProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryAndAskProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionEnterProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionEnterProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoBotConfigProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoBotConfigProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAutoSendProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoBotExitProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoBotExitProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoSugCardProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoSugCardProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotEnterProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotDisclaimerDialogProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMessageLocatorProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMessageLocatorProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionExitProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionExitProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoEasterEggConfigParseProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoEasterEggConfigParseProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoLanguageStyleProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoLanguageStyleProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotAutoSendProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/aibot/AIBotAutoSendProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoImageUploadProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoImageUploadProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoKeyboardProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoKeyboardProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAttachedLandingPageProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoAttachedLandingPageProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    return-object p0

    :sswitch_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_67
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    new-instance v0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    return-object p0

    :sswitch_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6b
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/customevent/M2PlatformBannerEventProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/customevent/M2PlatformBannerEventProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    return-object p0

    :sswitch_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6c
    new-instance v0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    new-instance v0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    return-object p0

    :sswitch_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6e
    new-instance v0, Lcom/ss/android/ugc/aweme/config/TransferOwner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/TransferOwner;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EndGroup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EndGroup;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    new-instance v0, Lcom/ss/android/ugc/aweme/config/LeaveGroup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/LeaveGroup;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableGameChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableGameChallenge;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    new-instance v0, Lcom/ss/android/ugc/aweme/config/ShowSharePostBanner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/ShowSharePostBanner;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableActivityStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableActivityStatus;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableWhoCanJoin;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableWhoCanJoin;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    new-instance v0, Lcom/ss/android/ugc/aweme/config/ManageGroup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/ManageGroup;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    new-instance v0, Lcom/ss/android/ugc/aweme/config/InsertQrCodeMsg;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/InsertQrCodeMsg;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    new-instance v0, Lcom/ss/android/ugc/aweme/config/RecallAnyoneMessage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/RecallAnyoneMessage;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    new-instance v0, Lcom/ss/android/ugc/aweme/config/AuditRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/AuditRequest;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableRequireApproval;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableRequireApproval;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EditGroupInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EditGroupInfo;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    new-instance v0, Lcom/ss/android/ugc/aweme/config/AddPeople;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/AddPeople;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    new-instance v0, Lcom/ss/android/ugc/aweme/config/InvitePeople;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/InvitePeople;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    new-instance v0, Lcom/ss/android/ugc/aweme/config/GroupCameraEntrance;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/GroupCameraEntrance;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    new-instance v0, Lcom/ss/android/ugc/aweme/config/ShowOnProfile;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/ShowOnProfile;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableTypingStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableTypingStatus;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    new-instance v0, Lcom/ss/android/ugc/aweme/config/ShowGuideNameGroup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/ShowGuideNameGroup;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    new-instance v0, Lcom/ss/android/ugc/aweme/config/GoLiveReminder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/GoLiveReminder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    new-instance v0, Lcom/ss/android/ugc/aweme/config/MentionAll;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/MentionAll;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    new-instance v0, Lcom/ss/android/ugc/aweme/config/EnableAllowLinkInvite;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/EnableAllowLinkInvite;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    return-object p0

    :sswitch_14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_85
    new-instance v0, Lcom/ss/android/ugc/aweme/business/common/protocol/FollowingFeedSkylightProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/business/common/protocol/FollowingFeedSkylightProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    return-object p0

    :sswitch_15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_86
    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    return-object p0

    :sswitch_16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_87
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardThoughtCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/config/StoryGuideCardThoughtCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_89
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    return-object p0

    :sswitch_17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8a
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerWidgetContainerInjectProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerWidgetContainerInjectProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/FollowerUserCardLoadingWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/FollowerUserCardLoadingWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/FollowerUserCardWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/FollowerUserCardWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerWidgetInject;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerWidgetInject;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    return-object p0

    :sswitch_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8f
    new-instance v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryTabIconLayoutProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryTabIconLayoutProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    return-object p0

    :sswitch_19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_90
    new-instance v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/protocol/LiveLeftIconProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    return-object p0

    :sswitch_1a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_91
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/protocol/SearchMusicDynamicTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/protocol/SearchMusicDynamicTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/protocol/SearchPhotoDynamicTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/protocol/SearchPhotoDynamicTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/protocol/SearchLiveDynamicTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/livetab/protocol/SearchLiveDynamicTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/protocol/DefaultSearchDynamicTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/protocol/DefaultSearchDynamicTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/protocol/SearchPlaceDynamicTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/protocol/SearchPlaceDynamicTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    return-object p0

    :sswitch_1b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_96
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/IncentiveSideBarComponent;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponentProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponentProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_97
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarRowListSectionComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarRowListSectionComponent;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponentProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxSectionComponentProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarBoxListSectionComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarBoxListSectionComponent;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    return-object p0

    :sswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_9b
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/config/StoryImmersiveFeedCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/config/StoryImmersiveFeedCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveCollectionConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/config/StoryImmersiveCollectionConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    return-object p0

    :sswitch_1d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_9d
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/config/FriendsV3DetailFeedPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/config/FriendsV3DetailFeedPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/config/FriendsV3DetailFeedVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/config/FriendsV3DetailFeedVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    return-object p0

    :sswitch_1e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_9f
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateQRGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateQRGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GoCreateGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GoCreateGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateFanGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateFanGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/FindFriendsHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/FindFriendsHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateGroupToShareHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateGroupToShareHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/SelectGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/SelectGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateBBHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateBBHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreatorGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreatorGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateCampusGroupHeaderProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreateCampusGroupHeaderProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    return-object p0

    :sswitch_1f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_a9
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/MediaCellConfigurationProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/MediaCellConfigurationProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    return-object p0

    :sswitch_20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_aa
    new-instance v0, Lcom/ss/android/ugc/aweme/business/common/protocol/ForYouFeedSkylightProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/business/common/protocol/ForYouFeedSkylightProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    return-object p0

    :sswitch_21
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_ab
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ab
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityMessageListProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityMessageListProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/interactivenotice/InteractiveNoticeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/interactivenotice/InteractiveNoticeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeBannerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    new-instance v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryMessageListProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryMessageListProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    new-instance v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotAddingPhotoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotAddingPhotoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    new-instance v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/GroupSharePostBannerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/datetime/DateSeparatorProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/GroupChatCreationProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/GroupChatCreationProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/ChatBotFakeSuggestedQuestionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/ChatBotFakeSuggestedQuestionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/RecallMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/qrcode/QrGroupCreationProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/qrcode/QrGroupCreationProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    return-object p0

    :sswitch_22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_bb
    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakInlineMessageDisplayProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakInlineMessageDisplayProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MinorProtectionNoticeDisplayProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/MinorProtectionNoticeDisplayProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    return-object p0

    :sswitch_23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_bd
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_be
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotAwemeShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotAwemeShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationShowCase;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationShowCase;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationCampaign;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationCampaign;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/share/MusicDspShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/share/MusicDspShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/AwemePhotoDownloadShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationPDP;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationPDP;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    new-instance v0, Lcom/ss/android/ugc/aweme/protocol/CoinIncentiveWebShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/protocol/CoinIncentiveWebShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ca
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    new-instance v0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeIncentiveShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeIncentiveShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotPoiShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotPoiShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ce
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_cf
    new-instance v0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotUserShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    new-instance v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationCampaignWebShare;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/share/ECEditLinkBeforeShareConfigurationCampaignWebShare;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d2
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    return-object p0

    :sswitch_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_d3
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareMultipleProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/ShareEffectProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d7
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d8
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/LastProtocolAllUnavailable;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/LastProtocolAllUnavailable;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d8 .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/card/InfoCardSkeletonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/card/InfoCardSkeletonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_da
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/card/BrandInvitationSkeletonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_da
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    :try_start_db
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dd
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentV2Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentV2Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_de
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_de .. :try_end_de} :catch_de

    :catch_de
    :try_start_df
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_df .. :try_end_df} :catch_df

    :catch_df
    :try_start_e0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductSkeletonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/card/ShareProductSkeletonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e0 .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e1
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e1 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e2
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/GreetingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/GreetingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e2 .. :try_end_e2} :catch_e2

    :catch_e2
    :try_start_e3
    new-instance v0, Lcom/ss/android/ugc/aweme/msg/GroupInvitationMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/msg/GroupInvitationMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e3 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e4
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostV2Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e4 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e5
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/portrait/PortraitCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/portrait/PortraitCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e5 .. :try_end_e5} :catch_e5

    :catch_e5
    :try_start_e6
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e6 .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e7
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentTemplateProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e7 .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e8
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e8 .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserSimpleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserSimpleProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e9 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_ea
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/AwemeCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/AwemeCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ea .. :try_end_ea} :catch_ea

    :catch_ea
    :try_start_eb
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_eb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_eb .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_ec
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ec
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ec .. :try_end_ec} :catch_ec

    :catch_ec
    :try_start_ed
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/user/ShareUserMultipleProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ed
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ed .. :try_end_ed} :catch_ed

    :catch_ed
    return-object p0

    :sswitch_25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_ee
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3RepostPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3RepostPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ee .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ef
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3VideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3VideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ef .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_f0
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3RepostVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3RepostVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f0 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f1
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3LiveCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3LiveCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f1 .. :try_end_f1} :catch_f1

    :catch_f1
    :try_start_f2
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3PhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3PhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f2 .. :try_end_f2} :catch_f2

    :catch_f2
    return-object p0

    :sswitch_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f3
    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideInCollectionConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/config/FeedPhotoSlideInCollectionConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f3 .. :try_end_f3} :catch_f3

    :catch_f3
    return-object p0

    :sswitch_27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f4
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/startup/processor/tako/CommerceAgentAutoSendProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f4 .. :try_end_f4} :catch_f4

    :catch_f4
    return-object p0

    :sswitch_28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f5
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListBoxDataConverter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListBoxDataConverter;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f5 .. :try_end_f5} :catch_f5

    :catch_f5
    :try_start_f6
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowDataConverter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowDataConverter;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f6 .. :try_end_f6} :catch_f6

    :catch_f6
    return-object p0

    :sswitch_29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f7
    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/LocalIconAndTitleButtonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/LocalIconAndTitleButtonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f7 .. :try_end_f7} :catch_f7

    :catch_f7
    :try_start_f8
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarBtnProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessActionBarBtnProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f8 .. :try_end_f8} :catch_f8

    :catch_f8
    :try_start_f9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/actionbar/SocialAvatarActionBarProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/actionbar/SocialAvatarActionBarProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f9 .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_fa
    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleWithDotProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleWithDotProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fa .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fb
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationActionButtonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationActionButtonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fb .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fc
    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/TitleOnlyButtonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/TitleOnlyButtonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fc .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fd
    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleButtonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleButtonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fd .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fe
    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/protocol/JoinLiveButtonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/protocol/JoinLiveButtonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fe .. :try_end_fe} :catch_fe

    :catch_fe
    return-object p0

    :sswitch_2a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_ff
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoAnswerTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoAnswerTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ff
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ff .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_100
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/feed/TakoCarryFeedCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/feed/TakoCarryFeedCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_100 .. :try_end_100} :catch_100

    :catch_100
    :try_start_101
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/text/TakoSendTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_101 .. :try_end_101} :catch_101

    :catch_101
    :try_start_102
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/actionbar/hint/TakoCarryActionHintCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/actionbar/hint/TakoCarryActionHintCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_102 .. :try_end_102} :catch_102

    :catch_102
    :try_start_103
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/text/TakoNovelTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/text/TakoNovelTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_103
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_103 .. :try_end_103} :catch_103

    :catch_103
    :try_start_104
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/video/TakoAnswerVideoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/video/TakoAnswerVideoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_104
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_104 .. :try_end_104} :catch_104

    :catch_104
    :try_start_105
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/memory/TakoMemoryHintCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/memory/TakoMemoryHintCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_105
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_105 .. :try_end_105} :catch_105

    :catch_105
    :try_start_106
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_106
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_106 .. :try_end_106} :catch_106

    :catch_106
    :try_start_107
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/divider/TakoNovelChapterDividerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/divider/TakoNovelChapterDividerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_107
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_107 .. :try_end_107} :catch_107

    :catch_107
    :try_start_108
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageCarryCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageCarryCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_108
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_108 .. :try_end_108} :catch_108

    :catch_108
    :try_start_109
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/actionbar/introduction/TakoCarryActionIntroductionCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/actionbar/introduction/TakoCarryActionIntroductionCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_109 .. :try_end_109} :catch_109

    :catch_109
    :try_start_10a
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10a .. :try_end_10a} :catch_10a

    :catch_10a
    :try_start_10b
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10b .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10c
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/bing/TakoAnswerBingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/bing/TakoAnswerBingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10c .. :try_end_10c} :catch_10c

    :catch_10c
    :try_start_10d
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10d .. :try_end_10d} :catch_10d

    :catch_10d
    :try_start_10e
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/userlanding/TakoUserLandingStoryCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/userlanding/TakoUserLandingStoryCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10e .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10f
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/user/TakoAnswerUserCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/user/TakoAnswerUserCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10f .. :try_end_10f} :catch_10f

    :catch_10f
    :try_start_110
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_110
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_110 .. :try_end_110} :catch_110

    :catch_110
    :try_start_111
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_111
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_111 .. :try_end_111} :catch_111

    :catch_111
    :try_start_112
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/AIBotAnswerTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/AIBotAnswerTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_112
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_112 .. :try_end_112} :catch_112

    :catch_112
    :try_start_113
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/product/TakoAnswerProductCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/product/TakoAnswerProductCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_113
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_113 .. :try_end_113} :catch_113

    :catch_113
    :try_start_114
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/text/TakoMultiBubbleAnswerTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_114
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_114 .. :try_end_114} :catch_114

    :catch_114
    :try_start_115
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/loading/TakoAnswerLoadingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_115
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_115 .. :try_end_115} :catch_115

    :catch_115
    :try_start_116
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/time/TakoMsgTimeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/time/TakoMsgTimeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_116
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_116 .. :try_end_116} :catch_116

    :catch_116
    :try_start_117
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerCarryMixCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerCarryMixCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_117
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_117 .. :try_end_117} :catch_117

    :catch_117
    :try_start_118
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerReferenceCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_118
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_118 .. :try_end_118} :catch_118

    :catch_118
    :try_start_119
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_119
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_119 .. :try_end_119} :catch_119

    :catch_119
    :try_start_11a
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11a .. :try_end_11a} :catch_11a

    :catch_11a
    :try_start_11b
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/send/TakoCarriedSendCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/send/TakoCarriedSendCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11b .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11c
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/image/TakoNovelImageCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11c .. :try_end_11c} :catch_11c

    :catch_11c
    :try_start_11d
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerCarryReferenceCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/reference/TakoAnswerCarryReferenceCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11d .. :try_end_11d} :catch_11d

    :catch_11d
    :try_start_11e
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/cards/sharetitle/TakoShareTitleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/share/cards/sharetitle/TakoShareTitleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11e .. :try_end_11e} :catch_11e

    :catch_11e
    :try_start_11f
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videogeneration/TakoAnswerVideoGenerationCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11f .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_120
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/shortcut/TakoAnswerShortcutCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/shortcut/TakoAnswerShortcutCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_120
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_120 .. :try_end_120} :catch_120

    :catch_120
    :try_start_121
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerRetryCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerRetryCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_121 .. :try_end_121} :catch_121

    :catch_121
    :try_start_122
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/TakoQuestionnaireCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_122
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_122 .. :try_end_122} :catch_122

    :catch_122
    :try_start_123
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/video/TakoAnswerStrongVideoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/video/TakoAnswerStrongVideoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_123 .. :try_end_123} :catch_123

    :catch_123
    :try_start_124
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerBubbleRetryCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerBubbleRetryCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_124 .. :try_end_124} :catch_124

    :catch_124
    :try_start_125
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_125 .. :try_end_125} :catch_125

    :catch_125
    :try_start_126
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/feedguide/TakoAnswerFeedEntranceGuideProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/feedguide/TakoAnswerFeedEntranceGuideProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_126
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_126 .. :try_end_126} :catch_126

    :catch_126
    :try_start_127
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBoSeeConversationCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBoSeeConversationCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_127
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_127 .. :try_end_127} :catch_127

    :catch_127
    :try_start_128
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/search/TakoCarrySearchAnswerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/search/TakoCarrySearchAnswerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_128
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_128 .. :try_end_128} :catch_128

    :catch_128
    :try_start_129
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/mix/TakoAnswerMixCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_129
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_129 .. :try_end_129} :catch_129

    :catch_129
    :try_start_12a
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexNimbleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexNimbleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12a .. :try_end_12a} :catch_12a

    :catch_12a
    :try_start_12b
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/languagestyle/TakoLanguageStyleHintProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/languagestyle/TakoLanguageStyleHintProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12b .. :try_end_12b} :catch_12b

    :catch_12b
    :try_start_12c
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12c .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12d
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videoenhanced/TakoAnswerVideoEnhancedCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/videoenhanced/TakoAnswerVideoEnhancedCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12d .. :try_end_12d} :catch_12d

    :catch_12d
    :try_start_12e
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/userlanding/TakoUserLandingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12e .. :try_end_12e} :catch_12e

    :catch_12e
    :try_start_12f
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoAnswerImageCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12f .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_130
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/welcome/AIBotWelcomeCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/welcome/AIBotWelcomeCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_130 .. :try_end_130} :catch_130

    :catch_130
    :try_start_131
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/welcome/TakoWelcomeCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/welcome/TakoWelcomeCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_131 .. :try_end_131} :catch_131

    :catch_131
    :try_start_132
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/userlist/TakoAnswerUserListCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/userlist/TakoAnswerUserListCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_132
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_132 .. :try_end_132} :catch_132

    :catch_132
    :try_start_133
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoLynxSugCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoLynxSugCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_133
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_133 .. :try_end_133} :catch_133

    :catch_133
    :try_start_134
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/interceptor/TakoInterceptorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/interceptor/TakoInterceptorProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_134
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_134 .. :try_end_134} :catch_134

    :catch_134
    return-object p0

    :sswitch_2b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_135
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SmsChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SmsChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_135
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_135 .. :try_end_135} :catch_135

    :catch_135
    :try_start_136
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/spark/SparkChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/spark/SparkChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_136
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_136 .. :try_end_136} :catch_136

    :catch_136
    :try_start_137
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/BandChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/BandChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_137
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_137 .. :try_end_137} :catch_137

    :catch_137
    :try_start_138
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ImgurChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ImgurChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_138
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_138 .. :try_end_138} :catch_138

    :catch_138
    :try_start_139
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/DiscordChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/DiscordChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_139
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_139 .. :try_end_139} :catch_139

    :catch_139
    :try_start_13a
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappBusinessChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappBusinessChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13a .. :try_end_13a} :catch_13a

    :catch_13a
    :try_start_13b
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/EmailChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/EmailChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13b .. :try_end_13b} :catch_13b

    :catch_13b
    :try_start_13c
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappStatusChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappStatusChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13c .. :try_end_13c} :catch_13c

    :catch_13c
    :try_start_13d
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/RedditChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/RedditChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13d .. :try_end_13d} :catch_13d

    :catch_13d
    :try_start_13e
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/MessengerChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/MessengerChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13e .. :try_end_13e} :catch_13e

    :catch_13e
    :try_start_13f
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/YoutubeChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/YoutubeChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13f .. :try_end_13f} :catch_13f

    :catch_13f
    :try_start_140
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/InstagramStoryChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/InstagramStoryChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_140 .. :try_end_140} :catch_140

    :catch_140
    :try_start_141
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/InstagramChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/InstagramChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_141 .. :try_end_141} :catch_141

    :catch_141
    :try_start_142
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/KakaotalkChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/KakaotalkChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_142
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_142 .. :try_end_142} :catch_142

    :catch_142
    :try_start_143
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/PinterestChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/PinterestChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_143
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_143 .. :try_end_143} :catch_143

    :catch_143
    :try_start_144
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ZaloChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ZaloChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_144
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_144 .. :try_end_144} :catch_144

    :catch_144
    :try_start_145
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/GoogleMessagesChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/GoogleMessagesChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_145
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_145 .. :try_end_145} :catch_145

    :catch_145
    :try_start_146
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/LineChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/LineChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_146
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_146 .. :try_end_146} :catch_146

    :catch_146
    :try_start_147
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookStoryChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookStoryChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_147
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_147 .. :try_end_147} :catch_147

    :catch_147
    :try_start_148
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/KakaoStoryChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/KakaoStoryChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_148
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_148 .. :try_end_148} :catch_148

    :catch_148
    :try_start_149
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/Lemon8ChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/Lemon8ChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_149
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_149 .. :try_end_149} :catch_149

    :catch_149
    :try_start_14a
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/TwitterChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/TwitterChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14a .. :try_end_14a} :catch_14a

    :catch_14a
    :try_start_14b
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/WhatsappChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14b .. :try_end_14b} :catch_14b

    :catch_14b
    :try_start_14c
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ViberChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/ViberChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14c .. :try_end_14c} :catch_14c

    :catch_14c
    :try_start_14d
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/MessengerLiteChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/MessengerLiteChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14d .. :try_end_14d} :catch_14d

    :catch_14d
    :try_start_14e
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/TelegramChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/TelegramChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14e .. :try_end_14e} :catch_14e

    :catch_14e
    :try_start_14f
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookLiteChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookLiteChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14f .. :try_end_14f} :catch_14f

    :catch_14f
    :try_start_150
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SnapchatChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SnapchatChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_150
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_150 .. :try_end_150} :catch_150

    :catch_150
    :try_start_151
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookGroupChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookGroupChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_151
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_151 .. :try_end_151} :catch_151

    :catch_151
    :try_start_152
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SystemChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/SystemChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_152 .. :try_end_152} :catch_152

    :catch_152
    :try_start_153
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/FacebookChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_153
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_153 .. :try_end_153} :catch_153

    :catch_153
    :try_start_154
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channelservice/VkChannelService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channelservice/VkChannelService;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_154
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_154 .. :try_end_154} :catch_154

    :catch_154
    return-object p0

    :sswitch_2c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_155
    new-instance v0, Lcom/ss/android/ugc/aweme/assem/FriendsChangeTabInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/assem/FriendsChangeTabInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_155
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_155 .. :try_end_155} :catch_155

    :catch_155
    :try_start_156
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsV2ChangeTabInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsV2ChangeTabInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_156
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_156 .. :try_end_156} :catch_156

    :catch_156
    :try_start_157
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/InboxChangeTabInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/InboxChangeTabInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_157
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_157 .. :try_end_157} :catch_157

    :catch_157
    :try_start_158
    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ProfileChangeTabInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ProfileChangeTabInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_158
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_158 .. :try_end_158} :catch_158

    :catch_158
    return-object p0

    :sswitch_2d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_159
    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelCommonAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelCommonAction;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_159
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_159 .. :try_end_159} :catch_159

    :catch_159
    :try_start_15a
    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelOpenChatAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelOpenChatAction;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15a .. :try_end_15a} :catch_15a

    :catch_15a
    :try_start_15b
    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FollowAndJoinFanGroupPanelAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FollowAndJoinFanGroupPanelAction;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15b .. :try_end_15b} :catch_15b

    :catch_15b
    :try_start_15c
    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelJoinGroupAction;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/JoinFanGroupPanelJoinGroupAction;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15c .. :try_end_15c} :catch_15c

    :catch_15c
    return-object p0

    :sswitch_2e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_15d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/inspire/protocol/SearchInspireSpreadingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/inspire/protocol/SearchInspireSpreadingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15d .. :try_end_15d} :catch_15d

    :catch_15d
    :try_start_15e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15e .. :try_end_15e} :catch_15e

    :catch_15e
    :try_start_15f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15f .. :try_end_15f} :catch_15f

    :catch_15f
    return-object p0

    :sswitch_2f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_160
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemRowPowerCell;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemRowPowerCell;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_160
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_160 .. :try_end_160} :catch_160

    :catch_160
    :try_start_161
    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_161
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_161 .. :try_end_161} :catch_161

    :catch_161
    return-object p0

    :sswitch_30
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_162
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_162
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_162 .. :try_end_162} :catch_162

    :catch_162
    :try_start_163
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfilePrivateAwemeBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfilePrivateAwemeBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_163
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_163 .. :try_end_163} :catch_163

    :catch_163
    :try_start_164
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_164
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_164 .. :try_end_164} :catch_164

    :catch_164
    :try_start_165
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_165
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_165 .. :try_end_165} :catch_165

    :catch_165
    :try_start_166
    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/ProfileToolMasterBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/effect/ProfileToolMasterBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_166
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_166 .. :try_end_166} :catch_166

    :catch_166
    :try_start_167
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileShowCaseBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ProfileShowCaseBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_167
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_167 .. :try_end_167} :catch_167

    :catch_167
    :try_start_168
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_168
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_168 .. :try_end_168} :catch_168

    :catch_168
    :try_start_169
    new-instance v0, Lcom/ss/android/ugc/profile/business/drama/ProfileDramaBusiness;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/drama/ProfileDramaBusiness;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_169
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_169 .. :try_end_169} :catch_169

    :catch_169
    return-object p0

    :sswitch_31
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_16a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16a .. :try_end_16a} :catch_16a

    :catch_16a
    :try_start_16b
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16b .. :try_end_16b} :catch_16b

    :catch_16b
    :try_start_16c
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceSortWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceSortWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16c .. :try_end_16c} :catch_16c

    :catch_16c
    :try_start_16d
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16d .. :try_end_16d} :catch_16d

    :catch_16d
    :try_start_16e
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetVisibleContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetVisibleContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16e .. :try_end_16e} :catch_16e

    :catch_16e
    :try_start_16f
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/InboxLegacyTopBannerWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxLegacyTopBannerWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16f .. :try_end_16f} :catch_16f

    :catch_16f
    :try_start_170
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_170
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_170 .. :try_end_170} :catch_170

    :catch_170
    :try_start_171
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_171 .. :try_end_171} :catch_171

    :catch_171
    :try_start_172
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxUserCardWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxUserCardWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_172
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_172 .. :try_end_172} :catch_172

    :catch_172
    :try_start_173
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_173 .. :try_end_173} :catch_173

    :catch_173
    :try_start_174
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxNewEntranceWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxNewEntranceWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_174
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_174 .. :try_end_174} :catch_174

    :catch_174
    :try_start_175
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_175
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_175 .. :try_end_175} :catch_175

    :catch_175
    :try_start_176
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_176
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_176 .. :try_end_176} :catch_176

    :catch_176
    :try_start_177
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_177
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_177 .. :try_end_177} :catch_177

    :catch_177
    :try_start_178
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_178 .. :try_end_178} :catch_178

    :catch_178
    :try_start_179
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletBoardGuideWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletBoardGuideWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_179
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_179 .. :try_end_179} :catch_179

    :catch_179
    :try_start_17a
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/TopBannerWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/TopBannerWidgetContainerInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17a .. :try_end_17a} :catch_17a

    :catch_17a
    :try_start_17b
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17b .. :try_end_17b} :catch_17b

    :catch_17b
    :try_start_17c
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/RecommendUserWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/RecommendUserWidgetV2Injector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17c .. :try_end_17c} :catch_17c

    :catch_17c
    :try_start_17d
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopEntranceMigrationWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopEntranceMigrationWidgetInjector;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17d .. :try_end_17d} :catch_17d

    :catch_17d
    return-object p0

    :sswitch_32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_17e
    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFYPProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFYPProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17e .. :try_end_17e} :catch_17e

    :catch_17e
    return-object p0

    :sswitch_33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_17f
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/selectstar/LocalConvContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/selectstar/LocalConvContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17f .. :try_end_17f} :catch_17f

    :catch_17f
    :try_start_180
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/streak/IMSelectConvContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/streak/IMSelectConvContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_180
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_180 .. :try_end_180} :catch_180

    :catch_180
    :try_start_181
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/selectgroup/SelectAGroupContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/selectgroup/SelectAGroupContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_181
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_181 .. :try_end_181} :catch_181

    :catch_181
    :try_start_182
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveAllContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveAllContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_182
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_182 .. :try_end_182} :catch_182

    :catch_182
    :try_start_183
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/creatorgroup/factory/CreatorGroupContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/creatorgroup/factory/CreatorGroupContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_183
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_183 .. :try_end_183} :catch_183

    :catch_183
    :try_start_184
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/LiveFansTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/LiveFansTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_184
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_184 .. :try_end_184} :catch_184

    :catch_184
    :try_start_185
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveMostWatchTimeTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveMostWatchTimeTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_185
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_185 .. :try_end_185} :catch_185

    :catch_185
    :try_start_186
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/FollowerTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/FollowerTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_186
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_186 .. :try_end_186} :catch_186

    :catch_186
    :try_start_187
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/selectgroup/LiveEndExistGroupContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/selectgroup/LiveEndExistGroupContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_187
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_187 .. :try_end_187} :catch_187

    :catch_187
    :try_start_188
    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/invitepanel/CollectionInviteFriendCTDSProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/invitepanel/CollectionInviteFriendCTDSProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_188
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_188 .. :try_end_188} :catch_188

    :catch_188
    :try_start_189
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveFriendsContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveFriendsContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_189
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_189 .. :try_end_189} :catch_189

    :catch_189
    :try_start_18a
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveGroupsContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveGroupsContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18a .. :try_end_18a} :catch_18a

    :catch_18a
    :try_start_18b
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GameChallengeTabDataProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GameChallengeTabDataProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18b .. :try_end_18b} :catch_18b

    :catch_18b
    :try_start_18c
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/LiveGuestContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/LiveGuestContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18c .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18d
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveSMBTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveSMBTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18d .. :try_end_18d} :catch_18d

    :catch_18d
    :try_start_18e
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/SubscribersTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/SubscribersTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18e .. :try_end_18e} :catch_18e

    :catch_18e
    :try_start_18f
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveMostGiftCountTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveMostGiftCountTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18f .. :try_end_18f} :catch_18f

    :catch_18f
    :try_start_190
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/newconversation/FriendContentTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/newconversation/FriendContentTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_190
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_190 .. :try_end_190} :catch_190

    :catch_190
    :try_start_191
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/GroupMemberTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/GroupMemberTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_191
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_191 .. :try_end_191} :catch_191

    :catch_191
    :try_start_192
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/CampusMembersTabDataSourceProtocolFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/factory/CampusMembersTabDataSourceProtocolFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_192
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_192 .. :try_end_192} :catch_192

    :catch_192
    return-object p0

    :sswitch_34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_193
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/configuration/LandscapeFeedPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/configuration/LandscapeFeedPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_193
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_193 .. :try_end_193} :catch_193

    :catch_193
    :try_start_194
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_194
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_194 .. :try_end_194} :catch_194

    :catch_194
    :try_start_195
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_195
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_195 .. :try_end_195} :catch_195

    :catch_195
    :try_start_196
    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_196
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_196 .. :try_end_196} :catch_196

    :catch_196
    :try_start_197
    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_197
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_197 .. :try_end_197} :catch_197

    :catch_197
    :try_start_198
    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_198
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_198 .. :try_end_198} :catch_198

    :catch_198
    :try_start_199
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/configuration/ECMixFeedDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/configuration/ECMixFeedDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_199
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_199 .. :try_end_199} :catch_199

    :catch_199
    :try_start_19a
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/config/EcomSearchProductInflowPageConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/config/EcomSearchProductInflowPageConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19a .. :try_end_19a} :catch_19a

    :catch_19a
    :try_start_19b
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19b .. :try_end_19b} :catch_19b

    :catch_19b
    :try_start_19c
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinRestoreConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinRestoreConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19c .. :try_end_19c} :catch_19c

    :catch_19c
    :try_start_19d
    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibePanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibePanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19d .. :try_end_19d} :catch_19d

    :catch_19d
    :try_start_19e
    new-instance v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/similarvideo/detail/ui/SimilarVideoDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19e .. :try_end_19e} :catch_19e

    :catch_19e
    :try_start_19f
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19f .. :try_end_19f} :catch_19f

    :catch_19f
    :try_start_1a0
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a0 .. :try_end_1a0} :catch_1a0

    :catch_1a0
    :try_start_1a1
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedConfigurationV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsFeedConfigurationV2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a1 .. :try_end_1a1} :catch_1a1

    :catch_1a1
    :try_start_1a2
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a2 .. :try_end_1a2} :catch_1a2

    :catch_1a2
    :try_start_1a3
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowFeedDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/FollowFeedDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a3 .. :try_end_1a3} :catch_1a3

    :catch_1a3
    :try_start_1a4
    new-instance v0, Lcom/ss/android/ugc/aweme/stemfeed/component/StemFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/stemfeed/component/StemFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a4 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a5
    new-instance v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailFragmentPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailFragmentPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a5 .. :try_end_1a5} :catch_1a5

    :catch_1a5
    :try_start_1a6
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorVideoDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/innerfeed/SeaPdpCreatorVideoDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a6 .. :try_end_1a6} :catch_1a6

    :catch_1a6
    :try_start_1a7
    new-instance v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/detailpage/FanSpotlightPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/detailpage/FanSpotlightPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a7 .. :try_end_1a7} :catch_1a7

    :catch_1a7
    :try_start_1a8
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/friends/FriendsDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a8 .. :try_end_1a8} :catch_1a8

    :catch_1a8
    :try_start_1a9
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/recommend/video/ECMallVideoDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a9 .. :try_end_1a9} :catch_1a9

    :catch_1a9
    :try_start_1aa
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1aa .. :try_end_1aa} :catch_1aa

    :catch_1aa
    :try_start_1ab
    new-instance v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/FanSpotlightProfileDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/FanSpotlightProfileDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ab
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ab .. :try_end_1ab} :catch_1ab

    :catch_1ab
    :try_start_1ac
    new-instance v0, Lcom/ss/android/ugc/aweme/creativedetail/inflowpage/CreativeToolDuetPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creativedetail/inflowpage/CreativeToolDuetPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ac
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ac .. :try_end_1ac} :catch_1ac

    :catch_1ac
    :try_start_1ad
    new-instance v0, Lcom/ss/android/ugc/aweme/template/inflowpage/TemplatePanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/template/inflowpage/TemplatePanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ad
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ad .. :try_end_1ad} :catch_1ad

    :catch_1ad
    :try_start_1ae
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/config/EcomSearchCommontInflowConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/config/EcomSearchCommontInflowConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ae
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ae .. :try_end_1ae} :catch_1ae

    :catch_1ae
    :try_start_1af
    new-instance v0, Lcom/ss/android/ugc/aweme/toptab/component/LiveSingleFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/toptab/component/LiveSingleFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1af
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1af .. :try_end_1af} :catch_1af

    :catch_1af
    :try_start_1b0
    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b0 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b1
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b1 .. :try_end_1b1} :catch_1b1

    :catch_1b1
    :try_start_1b2
    new-instance v0, Lcom/ss/android/ugc/aweme/popularfeed/component/PopularFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/popularfeed/component/PopularFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b2 .. :try_end_1b2} :catch_1b2

    :catch_1b2
    :try_start_1b3
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/configuration/FriendsV3PanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/configuration/FriendsV3PanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b3 .. :try_end_1b3} :catch_1b3

    :catch_1b3
    :try_start_1b4
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b4 .. :try_end_1b4} :catch_1b4

    :catch_1b4
    :try_start_1b5
    new-instance v0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b5 .. :try_end_1b5} :catch_1b5

    :catch_1b5
    :try_start_1b6
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/component/TopicFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/component/TopicFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b6 .. :try_end_1b6} :catch_1b6

    :catch_1b6
    :try_start_1b7
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/component/FollowFeedConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b7 .. :try_end_1b7} :catch_1b7

    :catch_1b7
    :try_start_1b8
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/innerfeed/PdpCreatorVideoDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/innerfeed/PdpCreatorVideoDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b8 .. :try_end_1b8} :catch_1b8

    :catch_1b8
    :try_start_1b9
    new-instance v0, Lcom/ss/android/ugc/aweme/creativedetail/inflowpage/CreativeToolMagicPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creativedetail/inflowpage/CreativeToolMagicPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b9 .. :try_end_1b9} :catch_1b9

    :catch_1b9
    :try_start_1ba
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/config/EcomSearchDetailPageConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/config/EcomSearchDetailPageConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ba .. :try_end_1ba} :catch_1ba

    :catch_1ba
    :try_start_1bb
    new-instance v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailPanelConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailPanelConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1bb .. :try_end_1bb} :catch_1bb

    :catch_1bb
    :try_start_1bc
    new-instance v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedDoubleColumnConfiguration;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/component/NearbyFeedDoubleColumnConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1bc .. :try_end_1bc} :catch_1bc

    :catch_1bc
    return-object p0

    :sswitch_35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1bd
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/config/ImmersiveFeedVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/config/ImmersiveFeedVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1bd .. :try_end_1bd} :catch_1bd

    :catch_1bd
    :try_start_1be
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/text/config/ImmersiveFeedTextCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/text/config/ImmersiveFeedTextCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1be
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1be .. :try_end_1be} :catch_1be

    :catch_1be
    :try_start_1bf
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1bf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1bf .. :try_end_1bf} :catch_1bf

    :catch_1bf
    :try_start_1c0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/photo/config/ImmersiveFeedPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/photo/config/ImmersiveFeedPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c0 .. :try_end_1c0} :catch_1c0

    :catch_1c0
    :try_start_1c1
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryUploadingVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryUploadingVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c1 .. :try_end_1c1} :catch_1c1

    :catch_1c1
    :try_start_1c2
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryInvisibleVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryInvisibleVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c2 .. :try_end_1c2} :catch_1c2

    :catch_1c2
    :try_start_1c3
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c3 .. :try_end_1c3} :catch_1c3

    :catch_1c3
    :try_start_1c4
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c4 .. :try_end_1c4} :catch_1c4

    :catch_1c4
    :try_start_1c5
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/StoryPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/StoryPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c5 .. :try_end_1c5} :catch_1c5

    :catch_1c5
    return-object p0

    :sswitch_36
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1c6
    new-instance v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c6 .. :try_end_1c6} :catch_1c6

    :catch_1c6
    return-object p0

    :sswitch_37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1c7
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/selectgroup/SelectAGroupTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/selectgroup/SelectAGroupTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c7 .. :try_end_1c7} :catch_1c7

    :catch_1c7
    :try_start_1c8
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/streak/SelectConversationTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/streak/SelectConversationTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c8 .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c9
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/addmember/AddMemberTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/addmember/AddMemberTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c9 .. :try_end_1c9} :catch_1c9

    :catch_1c9
    :try_start_1ca
    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/invitepanel/CollectionInviteFriendTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/invitepanel/CollectionInviteFriendTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ca
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ca .. :try_end_1ca} :catch_1ca

    :catch_1ca
    :try_start_1cb
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/LiveEndInviteGuestTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/LiveEndInviteGuestTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1cb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1cb .. :try_end_1cb} :catch_1cb

    :catch_1cb
    :try_start_1cc
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/setadmin/SetAdminTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/setadmin/SetAdminTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1cc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1cc .. :try_end_1cc} :catch_1cc

    :catch_1cc
    :try_start_1cd
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GameChallengeTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/selectpanel/GameChallengeTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1cd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1cd .. :try_end_1cd} :catch_1cd

    :catch_1cd
    :try_start_1ce
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/PublicGroupInviteTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/publicgroup/PublicGroupInviteTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ce
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ce .. :try_end_1ce} :catch_1ce

    :catch_1ce
    :try_start_1cf
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/creatorgroup/CreatorGroupTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/creatorgroup/CreatorGroupTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1cf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1cf .. :try_end_1cf} :catch_1cf

    :catch_1cf
    :try_start_1d0
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveVisibleScopeTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveVisibleScopeTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d0 .. :try_end_1d0} :catch_1d0

    :catch_1d0
    :try_start_1d1
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/LiveInviteTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/LiveInviteTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d1 .. :try_end_1d1} :catch_1d1

    :catch_1d1
    :try_start_1d2
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/live/selectgroup/LiveEndInviteToExistGroupTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/live/selectgroup/LiveEndInviteToExistGroupTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d2 .. :try_end_1d2} :catch_1d2

    :catch_1d2
    :try_start_1d3
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/removemember/RemoveMemberTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/removemember/RemoveMemberTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d3 .. :try_end_1d3} :catch_1d3

    :catch_1d3
    :try_start_1d4
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/selectstar/SelectToStarChatTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/selectstar/SelectToStarChatTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d4 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :try_start_1d5
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/transferowner/TransferOwnerTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/groupmanage/transferowner/TransferOwnerTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d5 .. :try_end_1d5} :catch_1d5

    :catch_1d5
    :try_start_1d6
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/template/newconversation/NewConversationTemplateFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/template/newconversation/NewConversationTemplateFactory;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d6 .. :try_end_1d6} :catch_1d6

    :catch_1d6
    return-object p0

    :sswitch_38
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1d7
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d7 .. :try_end_1d7} :catch_1d7

    :catch_1d7
    :try_start_1d8
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d8 .. :try_end_1d8} :catch_1d8

    :catch_1d8
    return-object p0

    :sswitch_39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1d9
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/recomreason/RecomReasonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d9 .. :try_end_1d9} :catch_1d9

    :catch_1d9
    :try_start_1da
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/newselector/protocol/custom/cell/guidesearch/GuideToSearchProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1da
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1da .. :try_end_1da} :catch_1da

    :catch_1da
    return-object p0

    :sswitch_3a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1db
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookStoryChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookStoryChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1db
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1db .. :try_end_1db} :catch_1db

    :catch_1db
    :try_start_1dc
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/whatsapp/WhatsappChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1dc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1dc .. :try_end_1dc} :catch_1dc

    :catch_1dc
    :try_start_1dd
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/facebookstory/FacebookStoryChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/facebookstory/FacebookStoryChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1dd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1dd .. :try_end_1dd} :catch_1dd

    :catch_1dd
    :try_start_1de
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1de
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1de .. :try_end_1de} :catch_1de

    :catch_1de
    :try_start_1df
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultMessengerChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultMessengerChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1df .. :try_end_1df} :catch_1df

    :catch_1df
    :try_start_1e0
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultWhatsappChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultWhatsappChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e0 .. :try_end_1e0} :catch_1e0

    :catch_1e0
    :try_start_1e1
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e1 .. :try_end_1e1} :catch_1e1

    :catch_1e1
    :try_start_1e2
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/facebooklite/FacebookLiteChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/facebooklite/FacebookLiteChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e2 .. :try_end_1e2} :catch_1e2

    :catch_1e2
    :try_start_1e3
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookLiteChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultFacebookLiteChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e3 .. :try_end_1e3} :catch_1e3

    :catch_1e3
    :try_start_1e4
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/instagram/InstagramChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/instagram/InstagramChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e4 .. :try_end_1e4} :catch_1e4

    :catch_1e4
    :try_start_1e5
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultInstagramChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/channel/wrap/WrapDefaultInstagramChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e5 .. :try_end_1e5} :catch_1e5

    :catch_1e5
    :try_start_1e6
    new-instance v0, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/channel/third/messenger/MessengerChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e6 .. :try_end_1e6} :catch_1e6

    :catch_1e6
    return-object p0

    :sswitch_3b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1e7
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/config/FeedCollectionCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/config/FeedCollectionCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e7 .. :try_end_1e7} :catch_1e7

    :catch_1e7
    :try_start_1e8
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/DMVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/DMVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e8 .. :try_end_1e8} :catch_1e8

    :catch_1e8
    :try_start_1e9
    new-instance v0, Lcom/ss/android/ugc/aweme/api/component/CommerceVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/component/CommerceVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e9 .. :try_end_1e9} :catch_1e9

    :catch_1e9
    :try_start_1ea
    new-instance v0, Lcom/ss/android/ugc/aweme/api/component/MidRollVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/component/MidRollVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ea .. :try_end_1ea} :catch_1ea

    :catch_1ea
    return-object p0

    :sswitch_3c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1eb
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/time/TakoMsgTimeInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/time/TakoMsgTimeInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1eb .. :try_end_1eb} :catch_1eb

    :catch_1eb
    :try_start_1ec
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ec
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ec .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ed
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/TakoSendMessageStatusCorrectProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/TakoSendMessageStatusCorrectProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ed .. :try_end_1ed} :catch_1ed

    :catch_1ed
    :try_start_1ee
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/divider/TakoNovelChapterDividerInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/divider/TakoNovelChapterDividerInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ee
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ee .. :try_end_1ee} :catch_1ee

    :catch_1ee
    :try_start_1ef
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/messagedisclaimer/TakoMessageDisclaimerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/messagedisclaimer/TakoMessageDisclaimerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ef .. :try_end_1ef} :catch_1ef

    :catch_1ef
    :try_start_1f0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f0 .. :try_end_1f0} :catch_1f0

    :catch_1f0
    :try_start_1f1
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/common/ui/bubble/TakoBubbleBackgroundLayoutProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f1 .. :try_end_1f1} :catch_1f1

    :catch_1f1
    :try_start_1f2
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerRetryInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerRetryInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f2 .. :try_end_1f2} :catch_1f2

    :catch_1f2
    return-object p0

    :sswitch_3d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f3
    new-instance v0, Lcom/ss/android/ugc/aweme/business/common/protocol/FeedSkylightCommonProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/business/common/protocol/FeedSkylightCommonProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f3 .. :try_end_1f3} :catch_1f3

    :catch_1f3
    return-object p0

    :sswitch_3e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f4
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardActivityUploadProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardActivityUploadProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f4 .. :try_end_1f4} :catch_1f4

    :catch_1f4
    :try_start_1f5
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardUploadProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardUploadProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f5 .. :try_end_1f5} :catch_1f5

    :catch_1f5
    return-object p0

    :sswitch_3f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f6
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f6 .. :try_end_1f6} :catch_1f6

    :catch_1f6
    :try_start_1f7
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f7 .. :try_end_1f7} :catch_1f7

    :catch_1f7
    return-object p0

    :sswitch_40
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f8
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/FriendsV2StoryNoteCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/FriendsV2StoryNoteCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f8 .. :try_end_1f8} :catch_1f8

    :catch_1f8
    :try_start_1f9
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryInvisibleVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryInvisibleVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f9 .. :try_end_1f9} :catch_1f9

    :catch_1f9
    :try_start_1fa
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1fa .. :try_end_1fa} :catch_1fa

    :catch_1fa
    :try_start_1fb
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/photo/config/FriendsV2PhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/photo/config/FriendsV2PhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1fb .. :try_end_1fb} :catch_1fb

    :catch_1fb
    :try_start_1fc
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/text/config/FriendsV2TextCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/text/config/FriendsV2TextCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1fc .. :try_end_1fc} :catch_1fc

    :catch_1fc
    :try_start_1fd
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/FriendsV2LiveShareStoryCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/FriendsV2LiveShareStoryCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1fd .. :try_end_1fd} :catch_1fd

    :catch_1fd
    :try_start_1fe
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/FriendsV2StoryPhotoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/FriendsV2StoryPhotoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fe
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1fe .. :try_end_1fe} :catch_1fe

    :catch_1fe
    :try_start_1ff
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/config/FriendsV2VideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/config/FriendsV2VideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ff .. :try_end_1ff} :catch_1ff

    :catch_1ff
    :try_start_200
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryUploadingVideoCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryUploadingVideoCellConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_200
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_200 .. :try_end_200} :catch_200

    :catch_200
    return-object p0

    :sswitch_41
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_201
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxInterceptor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_201
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_201 .. :try_end_201} :catch_201

    :catch_201
    :try_start_202
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_202
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_202 .. :try_end_202} :catch_202

    :catch_202
    return-object p0

    :sswitch_42
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_203
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinQRShareChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinQRShareChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_203
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_203 .. :try_end_203} :catch_203

    :catch_203
    :try_start_204
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_204
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_204 .. :try_end_204} :catch_204

    :catch_204
    return-object p0

    :sswitch_43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_205
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_205 .. :try_end_205} :catch_205

    :catch_205
    :try_start_206
    new-instance v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_206
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_206 .. :try_end_206} :catch_206

    :catch_206
    :try_start_207
    new-instance v0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_207
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_207 .. :try_end_207} :catch_207

    :catch_207
    :try_start_208
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicSportsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicSportsTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_208
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_208 .. :try_end_208} :catch_208

    :catch_208
    :try_start_209
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/foryoutab/ForYouTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_209
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_209 .. :try_end_209} :catch_209

    :catch_209
    :try_start_20a
    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20a .. :try_end_20a} :catch_20a

    :catch_20a
    :try_start_20b
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20b .. :try_end_20b} :catch_20b

    :catch_20b
    :try_start_20c
    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/SeriesHomeTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20c .. :try_end_20c} :catch_20c

    :catch_20c
    :try_start_20d
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFashionTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFashionTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20d .. :try_end_20d} :catch_20d

    :catch_20d
    :try_start_20e
    new-instance v0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20e .. :try_end_20e} :catch_20e

    :catch_20e
    :try_start_20f
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicGamingTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicGamingTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20f .. :try_end_20f} :catch_20f

    :catch_20f
    :try_start_210
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_210
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_210 .. :try_end_210} :catch_210

    :catch_210
    :try_start_211
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_211
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_211 .. :try_end_211} :catch_211

    :catch_211
    :try_start_212
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_212
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_212 .. :try_end_212} :catch_212

    :catch_212
    :try_start_213
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_213
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_213 .. :try_end_213} :catch_213

    :catch_213
    :try_start_214
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_214
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_214 .. :try_end_214} :catch_214

    :catch_214
    :try_start_215
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendTopTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_215
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_215 .. :try_end_215} :catch_215

    :catch_215
    :try_start_216
    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ForYouTopXTabGroupProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_216
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_216 .. :try_end_216} :catch_216

    :catch_216
    :try_start_217
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFoodTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFoodTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_217
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_217 .. :try_end_217} :catch_217

    :catch_217
    :try_start_218
    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_218
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_218 .. :try_end_218} :catch_218

    :catch_218
    :try_start_219
    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeMoodBoostFeedTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeMoodBoostFeedTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_219
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_219 .. :try_end_219} :catch_219

    :catch_219
    :try_start_21a
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21a .. :try_end_21a} :catch_21a

    :catch_21a
    :try_start_21b
    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21b .. :try_end_21b} :catch_21b

    :catch_21b
    :try_start_21c
    new-instance v0, Lcom/ss/android/ugc/aweme/popularfeed/ui/tab/PopularTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/popularfeed/ui/tab/PopularTabProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21c .. :try_end_21c} :catch_21c

    :catch_21c
    return-object p0

    :sswitch_44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_21d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyCard;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/usefulness/core/ui/SearchSatisfactionSurveyCard;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21d .. :try_end_21d} :catch_21d

    :catch_21d
    :try_start_21e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21e .. :try_end_21e} :catch_21e

    :catch_21e
    :try_start_21f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21f .. :try_end_21f} :catch_21f

    :catch_21f
    :try_start_220
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/newbot/SearchTakoNewBotCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/newbot/SearchTakoNewBotCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_220
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_220 .. :try_end_220} :catch_220

    :catch_220
    :try_start_221
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/protocol/SearchMixLiveCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/protocol/SearchMixLiveCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_221
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_221 .. :try_end_221} :catch_221

    :catch_221
    :try_start_222
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/protocol/SearchCSSingleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/protocol/SearchCSSingleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_222 .. :try_end_222} :catch_222

    :catch_222
    :try_start_223
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeMiddleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeMiddleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_223
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_223 .. :try_end_223} :catch_223

    :catch_223
    :try_start_224
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV2Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV2Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_224
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_224 .. :try_end_224} :catch_224

    :catch_224
    :try_start_225
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/EcSearchCSCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/EcSearchCSCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_225
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_225 .. :try_end_225} :catch_225

    :catch_225
    :try_start_226
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_226
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_226 .. :try_end_226} :catch_226

    :catch_226
    :try_start_227
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_227
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_227 .. :try_end_227} :catch_227

    :catch_227
    :try_start_228
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/protocol/SearchQueryCorrectCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/protocol/SearchQueryCorrectCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_228
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_228 .. :try_end_228} :catch_228

    :catch_228
    :try_start_229
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/protocol/SearchSkeletonCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/protocol/SearchSkeletonCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_229
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_229 .. :try_end_229} :catch_229

    :catch_229
    :try_start_22a
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22a .. :try_end_22a} :catch_22a

    :catch_22a
    :try_start_22b
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22b .. :try_end_22b} :catch_22b

    :catch_22b
    :try_start_22c
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/protocol/AggregatedVideoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/protocol/AggregatedVideoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22c .. :try_end_22c} :catch_22c

    :catch_22c
    :try_start_22d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22d .. :try_end_22d} :catch_22d

    :catch_22d
    :try_start_22e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeSmallCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeSmallCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22e .. :try_end_22e} :catch_22e

    :catch_22e
    :try_start_22f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchPovCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchPovCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22f .. :try_end_22f} :catch_22f

    :catch_22f
    :try_start_230
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoEmptyProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoEmptyProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_230
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_230 .. :try_end_230} :catch_230

    :catch_230
    :try_start_231
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixlive/SearchMixLiveAdCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixlive/SearchMixLiveAdCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_231
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_231 .. :try_end_231} :catch_231

    :catch_231
    :try_start_232
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/SearchWeakEntityCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/SearchWeakEntityCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_232
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_232 .. :try_end_232} :catch_232

    :catch_232
    :try_start_233
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/ailivephoto/SearchAILivePhotoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/ailivephoto/SearchAILivePhotoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_233
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_233 .. :try_end_233} :catch_233

    :catch_233
    :try_start_234
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/communication/VisualSearchOnlinePovCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/communication/VisualSearchOnlinePovCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_234
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_234 .. :try_end_234} :catch_234

    :catch_234
    :try_start_235
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/protocol/MusicAggregatedVideoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/protocol/MusicAggregatedVideoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_235
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_235 .. :try_end_235} :catch_235

    :catch_235
    :try_start_236
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/protocol/SearchLLMAnswerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/protocol/SearchLLMAnswerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_236
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_236 .. :try_end_236} :catch_236

    :catch_236
    :try_start_237
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_237
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_237 .. :try_end_237} :catch_237

    :catch_237
    :try_start_238
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_238
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_238 .. :try_end_238} :catch_238

    :catch_238
    :try_start_239
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchOnlinePovCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchOnlinePovCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_239
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_239 .. :try_end_239} :catch_239

    :catch_239
    :try_start_23a
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchSingleAdHybridProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchSingleAdHybridProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23a .. :try_end_23a} :catch_23a

    :catch_23a
    :try_start_23b
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/protocol/SearchLynxHeaderItemProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/protocol/SearchLynxHeaderItemProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23b .. :try_end_23b} :catch_23b

    :catch_23b
    :try_start_23c
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV1Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV1Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23c .. :try_end_23c} :catch_23c

    :catch_23c
    :try_start_23d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/Top1SimpleCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/Top1SimpleCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23d .. :try_end_23d} :catch_23d

    :catch_23d
    :try_start_23e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleMixRankCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/SearchNimbleMixRankCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23e .. :try_end_23e} :catch_23e

    :catch_23e
    :try_start_23f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdProductPhotoCard;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdProductPhotoCard;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23f .. :try_end_23f} :catch_23f

    :catch_23f
    :try_start_240
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_240
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_240 .. :try_end_240} :catch_240

    :catch_240
    :try_start_241
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/protocol/SearchBotAnswerImageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/protocol/SearchBotAnswerImageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_241
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_241 .. :try_end_241} :catch_241

    :catch_241
    :try_start_242
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_242 .. :try_end_242} :catch_242

    :catch_242
    :try_start_243
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardNoLiveProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardNoLiveProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_243
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_243 .. :try_end_243} :catch_243

    :catch_243
    :try_start_244
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/Top1OnlineStreamingCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/Top1OnlineStreamingCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_244
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_244 .. :try_end_244} :catch_244

    :catch_244
    :try_start_245
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_245
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_245 .. :try_end_245} :catch_245

    :catch_245
    :try_start_246
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/ecommerce/mixlive/EcSearchMixLiveCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/ecommerce/mixlive/EcSearchMixLiveCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_246
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_246 .. :try_end_246} :catch_246

    :catch_246
    :try_start_247
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_247
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_247 .. :try_end_247} :catch_247

    :catch_247
    :try_start_248
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListCard;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListCard;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_248
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_248 .. :try_end_248} :catch_248

    :catch_248
    :try_start_249
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_249
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_249 .. :try_end_249} :catch_249

    :catch_249
    :try_start_24a
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV3Protocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveV3Protocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24a .. :try_end_24a} :catch_24a

    :catch_24a
    :try_start_24b
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchOnlineCardLoadingOptProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchOnlineCardLoadingOptProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24b .. :try_end_24b} :catch_24b

    :catch_24b
    :try_start_24c
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24c .. :try_end_24c} :catch_24c

    :catch_24c
    :try_start_24d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchCarouselAdsCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchCarouselAdsCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24d .. :try_end_24d} :catch_24d

    :catch_24d
    :try_start_24e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardNoLiveNewProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardNoLiveNewProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24e .. :try_end_24e} :catch_24e

    :catch_24e
    :try_start_24f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchMultiAdHybridProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchMultiAdHybridProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24f .. :try_end_24f} :catch_24f

    :catch_24f
    :try_start_250
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCard;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCard;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_250
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_250 .. :try_end_250} :catch_250

    :catch_250
    :try_start_251
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/Top1OnlineStreamingCardLoadingOptProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/Top1OnlineStreamingCardLoadingOptProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_251
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_251 .. :try_end_251} :catch_251

    :catch_251
    :try_start_252
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocCardNewProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocCardNewProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_252
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_252 .. :try_end_252} :catch_252

    :catch_252
    :try_start_253
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/protocol/SearchCSCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/protocol/SearchCSCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_253
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_253 .. :try_end_253} :catch_253

    :catch_253
    :try_start_254
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardSingleProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/biz/rs/SearchRSCardSingleProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_254
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_254 .. :try_end_254} :catch_254

    :catch_254
    :try_start_255
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/protocol/SearchHelpPostCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/protocol/SearchHelpPostCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_255
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_255 .. :try_end_255} :catch_255

    :catch_255
    :try_start_256
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_256
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_256 .. :try_end_256} :catch_256

    :catch_256
    :try_start_257
    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/ui/ECStoreCardLiveProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_257
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_257 .. :try_end_257} :catch_257

    :catch_257
    :try_start_258
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/protocol/SearchFeaturedAnswerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/protocol/SearchFeaturedAnswerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_258
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_258 .. :try_end_258} :catch_258

    :catch_258
    :try_start_259
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoLoadingProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoLoadingProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_259
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_259 .. :try_end_259} :catch_259

    :catch_259
    :try_start_25a
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/satisfactionsurvey/core/ui/SearchSatisfactionSurveyPhotoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25a .. :try_end_25a} :catch_25a

    :catch_25a
    :try_start_25b
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25b .. :try_end_25b} :catch_25b

    :catch_25b
    :try_start_25c
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/communicate/SearchLemon8PhotoCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/communicate/SearchLemon8PhotoCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25c .. :try_end_25c} :catch_25c

    :catch_25c
    :try_start_25d
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25d .. :try_end_25d} :catch_25d

    :catch_25d
    return-object p0

    :sswitch_45
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_25e
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/GuideSetPublicActivityStatusProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/GuideSetPublicActivityStatusProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25e .. :try_end_25e} :catch_25e

    :catch_25e
    :try_start_25f
    new-instance v0, Lcom/ss/android/ugc/aweme/swap/entrance/PhotoSwapInlineEntranceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/swap/entrance/PhotoSwapInlineEntranceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25f .. :try_end_25f} :catch_25f

    :catch_25f
    :try_start_260
    new-instance v0, Lcom/ss/android/ugc/aweme/fakemsg/QRGroupCreationFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fakemsg/QRGroupCreationFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_260
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_260 .. :try_end_260} :catch_260

    :catch_260
    :try_start_261
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/ExplainPublicActivityStatusProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ExplainPublicActivityStatusProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_261
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_261 .. :try_end_261} :catch_261

    :catch_261
    :try_start_262
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_262
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_262 .. :try_end_262} :catch_262

    :catch_262
    :try_start_263
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_263
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_263 .. :try_end_263} :catch_263

    :catch_263
    :try_start_264
    new-instance v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotFakeAddingPhotoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotFakeAddingPhotoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_264
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_264 .. :try_end_264} :catch_264

    :catch_264
    :try_start_265
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/fakemsg/B2CLocalAutoReplyMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/autoreply/fakemsg/B2CLocalAutoReplyMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_265
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_265 .. :try_end_265} :catch_265

    :catch_265
    :try_start_266
    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_266
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_266 .. :try_end_266} :catch_266

    :catch_266
    :try_start_267
    new-instance v0, Lcom/ss/android/ugc/aweme/im/fakemessage/VoiceMsgEntranceFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/fakemessage/VoiceMsgEntranceFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_267
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_267 .. :try_end_267} :catch_267

    :catch_267
    :try_start_268
    new-instance v0, Lcom/ss/android/ugc/aweme/fakemsg/GroupCreationFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fakemsg/GroupCreationFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_268
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_268 .. :try_end_268} :catch_268

    :catch_268
    :try_start_269
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_269
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_269 .. :try_end_269} :catch_269

    :catch_269
    :try_start_26a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26a .. :try_end_26a} :catch_26a

    :catch_26a
    :try_start_26b
    new-instance v0, LAddYoursEOYBannerFakeMsgProtocol;

    invoke-direct {v0}, LAddYoursEOYBannerFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26b .. :try_end_26b} :catch_26b

    :catch_26b
    :try_start_26c
    new-instance v0, Lcom/ss/android/ugc/aweme/im/interactioncard/fakemsg/FortuneCookieInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/interactioncard/fakemsg/FortuneCookieInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26c .. :try_end_26c} :catch_26c

    :catch_26c
    :try_start_26d
    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/EasterEggForShareFakeInlineProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/EasterEggForShareFakeInlineProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26d .. :try_end_26d} :catch_26d

    :catch_26d
    :try_start_26e
    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/cell/waitforreplycell/AiChatWaitForReplyFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/chat/message/cell/waitforreplycell/AiChatWaitForReplyFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26e .. :try_end_26e} :catch_26e

    :catch_26e
    :try_start_26f
    new-instance v0, Lcom/ss/android/ugc/aweme/groupshot/notice/AIGroupShotBannerFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/AIGroupShotBannerFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26f .. :try_end_26f} :catch_26f

    :catch_26f
    :try_start_270
    new-instance v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_270
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_270 .. :try_end_270} :catch_270

    :catch_270
    :try_start_271
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/RemindUserToTurnOnActiveStatusProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RemindUserToTurnOnActiveStatusProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_271
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_271 .. :try_end_271} :catch_271

    :catch_271
    :try_start_272
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/story/inline/StoryReactionsSendUnlimitedRemindInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/story/inline/StoryReactionsSendUnlimitedRemindInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_272
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_272 .. :try_end_272} :catch_272

    :catch_272
    :try_start_273
    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakPetHatchingMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakPetHatchingMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_273
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_273 .. :try_end_273} :catch_273

    :catch_273
    :try_start_274
    new-instance v0, Lcom/ss/android/ugc/aweme/fakemsg/GroupSharePostBannerFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fakemsg/GroupSharePostBannerFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_274
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_274 .. :try_end_274} :catch_274

    :catch_274
    :try_start_275
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/DisplayRecentActivityCardFakeMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/DisplayRecentActivityCardFakeMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_275
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_275 .. :try_end_275} :catch_275

    :catch_275
    :try_start_276
    new-instance v0, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/camera/GroupCameraInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_276
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_276 .. :try_end_276} :catch_276

    :catch_276
    :try_start_277
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateFakeMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/translation/IMTextTranslationInlineTurnOnAutoTranslateFakeMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_277
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_277 .. :try_end_277} :catch_277

    :catch_277
    :try_start_278
    new-instance v0, Lcom/ss/android/ugc/aweme/groupshot/inline/AIGroupShotUploadFailFakeInlineProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/groupshot/inline/AIGroupShotUploadFailFakeInlineProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_278
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_278 .. :try_end_278} :catch_278

    :catch_278
    :try_start_279
    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorGroupChatFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorGroupChatFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_279
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_279 .. :try_end_279} :catch_279

    :catch_279
    :try_start_27a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27a .. :try_end_27a} :catch_27a

    :catch_27a
    :try_start_27b
    new-instance v0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27b .. :try_end_27b} :catch_27b

    :catch_27b
    :try_start_27c
    new-instance v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/DisplayStoryFriendAnniversaryCardFakeMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/DisplayStoryFriendAnniversaryCardFakeMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27c .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27d
    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27d .. :try_end_27d} :catch_27d

    :catch_27d
    :try_start_27e
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeFakeBannerCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/GameChallengeFakeBannerCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27e .. :try_end_27e} :catch_27e

    :catch_27e
    :try_start_27f
    new-instance v0, Lcom/ss/android/ugc/aweme/socialgame/api/fakemessage/EmojiGameFakeInlineProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/socialgame/api/fakemessage/EmojiGameFakeInlineProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27f .. :try_end_27f} :catch_27f

    :catch_27f
    :try_start_280
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/preshown/PreshownStickerBannerFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/preshown/PreshownStickerBannerFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_280
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_280 .. :try_end_280} :catch_280

    :catch_280
    :try_start_281
    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockUserInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockUserInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_281
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_281 .. :try_end_281} :catch_281

    :catch_281
    :try_start_282
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/AiMojiInlineMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/AiMojiInlineMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_282
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_282 .. :try_end_282} :catch_282

    :catch_282
    :try_start_283
    new-instance v0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_283
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_283 .. :try_end_283} :catch_283

    :catch_283
    :try_start_284
    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_284
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_284 .. :try_end_284} :catch_284

    :catch_284
    :try_start_285
    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_285
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_285 .. :try_end_285} :catch_285

    :catch_285
    :try_start_286
    new-instance v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/PopUpStoryFriendAnniversaryFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/PopUpStoryFriendAnniversaryFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_286
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_286 .. :try_end_286} :catch_286

    :catch_286
    :try_start_287
    new-instance v0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_287
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_287 .. :try_end_287} :catch_287

    :catch_287
    :try_start_288
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiFakeMsgProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiFakeMsgProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_288
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_288 .. :try_end_288} :catch_288

    :catch_288
    return-object p0

    :sswitch_46
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_289
    new-instance v0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_289
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_289 .. :try_end_289} :catch_289

    :catch_289
    :try_start_28a
    new-instance v0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageChunkProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageChunkProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28a .. :try_end_28a} :catch_28a

    :catch_28a
    :try_start_28b
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchMentionsChunkProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28b .. :try_end_28b} :catch_28b

    :catch_28b
    :try_start_28c
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsChunkProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsChunkProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28c .. :try_end_28c} :catch_28c

    :catch_28c
    return-object p0

    :sswitch_47
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_28d
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentSharePhoto;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentSharePhoto;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28d .. :try_end_28d} :catch_28d

    :catch_28d
    :try_start_28e
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareVideo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareVideo;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28e .. :try_end_28e} :catch_28e

    :catch_28e
    :try_start_28f
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLink;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLink;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28f .. :try_end_28f} :catch_28f

    :catch_28f
    :try_start_290
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhotos;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhotos;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_290
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_290 .. :try_end_290} :catch_290

    :catch_290
    :try_start_291
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentSharePhotos;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentSharePhotos;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_291
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_291 .. :try_end_291} :catch_291

    :catch_291
    :try_start_292
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhoto;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusPhoto;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_292
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_292 .. :try_end_292} :catch_292

    :catch_292
    :try_start_293
    new-instance v0, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusVideo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/IntentShareLinkPlusVideo;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_293
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_293 .. :try_end_293} :catch_293

    :catch_293
    return-object p0

    :sswitch_48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_294
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ProfileAdvancedFeatureMusicPreSaveProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ProfileAdvancedFeatureMusicPreSaveProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_294
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_294 .. :try_end_294} :catch_294

    :catch_294
    :try_start_295
    new-instance v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_295
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_295 .. :try_end_295} :catch_295

    :catch_295
    :try_start_296
    new-instance v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarMoreProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_296
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_296 .. :try_end_296} :catch_296

    :catch_296
    :try_start_297
    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureCollectionsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureCollectionsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_297
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_297 .. :try_end_297} :catch_297

    :catch_297
    :try_start_298
    new-instance v0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_298
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_298 .. :try_end_298} :catch_298

    :catch_298
    :try_start_299
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoMemorialisedAccountProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoMemorialisedAccountProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_299
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_299 .. :try_end_299} :catch_299

    :catch_299
    :try_start_29a
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/business/ContentCellBulletinBoardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ContentCellBulletinBoardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29a .. :try_end_29a} :catch_29a

    :catch_29a
    :try_start_29b
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ContentCellMyMusicProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ContentCellMyMusicProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29b .. :try_end_29b} :catch_29b

    :catch_29b
    :try_start_29c
    new-instance v0, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/balance/SemiPopBalanceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29c .. :try_end_29c} :catch_29c

    :catch_29c
    :try_start_29d
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/AdvancedMusicProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/AdvancedMusicProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29d .. :try_end_29d} :catch_29d

    :catch_29d
    :try_start_29e
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAAppDownloadProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAAppDownloadProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29e .. :try_end_29e} :catch_29e

    :catch_29e
    :try_start_29f
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29f .. :try_end_29f} :catch_29f

    :catch_29f
    :try_start_2a0
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/ProfileAdvancedFeatureGetLeadsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/ProfileAdvancedFeatureGetLeadsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a0 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :try_start_2a1
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a1 .. :try_end_2a1} :catch_2a1

    :catch_2a1
    :try_start_2a2
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileAdvancedFeatureSocialConnectProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a2 .. :try_end_2a2} :catch_2a2

    :catch_2a2
    :try_start_2a3
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsPrivateProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsPrivateProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a3 .. :try_end_2a3} :catch_2a3

    :catch_2a3
    :try_start_2a4
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/sheet/AccountOrgIdentifierProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a4 .. :try_end_2a4} :catch_2a4

    :catch_2a4
    :try_start_2a5
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellSellerHubProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellSellerHubProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a5 .. :try_end_2a5} :catch_2a5

    :catch_2a5
    :try_start_2a6
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a6 .. :try_end_2a6} :catch_2a6

    :catch_2a6
    :try_start_2a7
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a7 .. :try_end_2a7} :catch_2a7

    :catch_2a7
    :try_start_2a8
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAContactProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAContactProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a8 .. :try_end_2a8} :catch_2a8

    :catch_2a8
    :try_start_2a9
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarOtherBackProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarOtherBackProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a9 .. :try_end_2a9} :catch_2a9

    :catch_2a9
    :try_start_2aa
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarMenuProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarMenuProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2aa .. :try_end_2aa} :catch_2aa

    :catch_2aa
    :try_start_2ab
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveSubscriptionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveSubscriptionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ab
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ab .. :try_end_2ab} :catch_2ab

    :catch_2ab
    :try_start_2ac
    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ac
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ac .. :try_end_2ac} :catch_2ac

    :catch_2ac
    :try_start_2ad
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarBackProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarBackProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ad
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ad .. :try_end_2ad} :catch_2ad

    :catch_2ad
    :try_start_2ae
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ae
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ae .. :try_end_2ae} :catch_2ae

    :catch_2ae
    :try_start_2af
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ProfilePurchasedContentProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2af
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2af .. :try_end_2af} :catch_2af

    :catch_2af
    :try_start_2b0
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationLikeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationLikeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b0 .. :try_end_2b0} :catch_2b0

    :catch_2b0
    :try_start_2b1
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/AdvancedBusinessSuitProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/AdvancedBusinessSuitProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b1 .. :try_end_2b1} :catch_2b1

    :catch_2b1
    :try_start_2b2
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarSearchProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ProfileNavbarSearchProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b2 .. :try_end_2b2} :catch_2b2

    :catch_2b2
    :try_start_2b3
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveEventProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b3 .. :try_end_2b3} :catch_2b3

    :catch_2b3
    :try_start_2b4
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountModifyUserNameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b4 .. :try_end_2b4} :catch_2b4

    :catch_2b4
    :try_start_2b5
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b5 .. :try_end_2b5} :catch_2b5

    :catch_2b5
    :try_start_2b6
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/addfriends/ProfileNavbarAddFriendProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b6 .. :try_end_2b6} :catch_2b6

    :catch_2b6
    :try_start_2b7
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBACouponProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBACouponProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b7 .. :try_end_2b7} :catch_2b7

    :catch_2b7
    :try_start_2b8
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/business/ProfileAdvancedFeatureBulletinBoardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ProfileAdvancedFeatureBulletinBoardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b8 .. :try_end_2b8} :catch_2b8

    :catch_2b8
    :try_start_2b9
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileAdvancedFeatureLiveEventProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b9 .. :try_end_2b9} :catch_2b9

    :catch_2b9
    :try_start_2ba
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAAddressProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAAddressProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ba .. :try_end_2ba} :catch_2ba

    :catch_2ba
    :try_start_2bb
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2bb .. :try_end_2bb} :catch_2bb

    :catch_2bb
    :try_start_2bc
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2bc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2bc .. :try_end_2bc} :catch_2bc

    :catch_2bc
    :try_start_2bd
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2bd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2bd .. :try_end_2bd} :catch_2bd

    :catch_2bd
    :try_start_2be
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/AccountUserNameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountUserNameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2be
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2be .. :try_end_2be} :catch_2be

    :catch_2be
    :try_start_2bf
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisRichCardProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisRichCardProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2bf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2bf .. :try_end_2bf} :catch_2bf

    :catch_2bf
    :try_start_2c0
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarLiveProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarLiveProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c0 .. :try_end_2c0} :catch_2c0

    :catch_2c0
    :try_start_2c1
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c1 .. :try_end_2c1} :catch_2c1

    :catch_2c1
    :try_start_2c2
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c2 .. :try_end_2c2} :catch_2c2

    :catch_2c2
    :try_start_2c3
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellOrderCenterProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellOrderCenterProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c3 .. :try_end_2c3} :catch_2c3

    :catch_2c3
    :try_start_2c4
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c4 .. :try_end_2c4} :catch_2c4

    :catch_2c4
    :try_start_2c5
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c5 .. :try_end_2c5} :catch_2c5

    :catch_2c5
    :try_start_2c6
    new-instance v0, Lcom/ss/android/ugc/profile/business/user/creator/product/ContentCellTiktokGoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/ContentCellTiktokGoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c6 .. :try_end_2c6} :catch_2c6

    :catch_2c6
    :try_start_2c7
    new-instance v0, Lcom/ss/android/ugc/profile/business/cd/SemiPopSettingsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/cd/SemiPopSettingsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c7 .. :try_end_2c7} :catch_2c7

    :catch_2c7
    :try_start_2c8
    new-instance v0, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/balance/ContentCellBalanceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c8 .. :try_end_2c8} :catch_2c8

    :catch_2c8
    :try_start_2c9
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c9 .. :try_end_2c9} :catch_2c9

    :catch_2c9
    :try_start_2ca
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ca
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ca .. :try_end_2ca} :catch_2ca

    :catch_2ca
    :try_start_2cb
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2cb .. :try_end_2cb} :catch_2cb

    :catch_2cb
    :try_start_2cc
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsMemorialisedAccountProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/business/ProfileHeaderTopTipsMemorialisedAccountProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2cc .. :try_end_2cc} :catch_2cc

    :catch_2cc
    :try_start_2cd
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellBusinessSuitProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellBusinessSuitProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2cd .. :try_end_2cd} :catch_2cd

    :catch_2cd
    :try_start_2ce
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoPronounsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoPronounsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ce
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ce .. :try_end_2ce} :catch_2ce

    :catch_2ce
    :try_start_2cf
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/SemiPopBusinessSuitProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/SemiPopBusinessSuitProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2cf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2cf .. :try_end_2cf} :catch_2cf

    :catch_2cf
    :try_start_2d0
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d0 .. :try_end_2d0} :catch_2d0

    :catch_2d0
    :try_start_2d1
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/AccountRBAIdentifierProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/AccountRBAIdentifierProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d1 .. :try_end_2d1} :catch_2d1

    :catch_2d1
    :try_start_2d2
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/avatar/ProfileNavbarAvatarProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d2 .. :try_end_2d2} :catch_2d2

    :catch_2d2
    :try_start_2d3
    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/monetization/ContentCellSupportingProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/ContentCellSupportingProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d3 .. :try_end_2d3} :catch_2d3

    :catch_2d3
    :try_start_2d4
    new-instance v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d4 .. :try_end_2d4} :catch_2d4

    :catch_2d4
    :try_start_2d5
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d5 .. :try_end_2d5} :catch_2d5

    :catch_2d5
    :try_start_2d6
    new-instance v0, Lcom/ss/android/ugc/profile/business/feed/ContentCellOfflineVideoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/feed/ContentCellOfflineVideoProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d6 .. :try_end_2d6} :catch_2d6

    :catch_2d6
    :try_start_2d7
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/biolink/BioStructuralLinkProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d7 .. :try_end_2d7} :catch_2d7

    :catch_2d7
    :try_start_2d8
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/SemiMyMusicProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/SemiMyMusicProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d8 .. :try_end_2d8} :catch_2d8

    :catch_2d8
    :try_start_2d9
    new-instance v0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopPurchasedSeriesProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopPurchasedSeriesProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d9 .. :try_end_2d9} :catch_2d9

    :catch_2d9
    :try_start_2da
    new-instance v0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2da
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2da .. :try_end_2da} :catch_2da

    :catch_2da
    :try_start_2db
    new-instance v0, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAEmailProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/business/BioStructuralBAEmailProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2db
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2db .. :try_end_2db} :catch_2db

    :catch_2db
    :try_start_2dc
    new-instance v0, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveSubscriptionProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/live/ContentCellLiveSubscriptionProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2dc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2dc .. :try_end_2dc} :catch_2dc

    :catch_2dc
    :try_start_2dd
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoOtherNicknameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoOtherNicknameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2dd
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2dd .. :try_end_2dd} :catch_2dd

    :catch_2dd
    :try_start_2de
    new-instance v0, Lcom/ss/android/ugc/profile/business/ci/message/ProfileNavbarMessageProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ci/message/ProfileNavbarMessageProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2de
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2de .. :try_end_2de} :catch_2de

    :catch_2de
    :try_start_2df
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/nickname/BioStructuralPronounsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/BioStructuralPronounsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2df .. :try_end_2df} :catch_2df

    :catch_2df
    :try_start_2e0
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/AccountQRCodeProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/AccountQRCodeProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e0 .. :try_end_2e0} :catch_2e0

    :catch_2e0
    :try_start_2e1
    new-instance v0, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoPrivateAccountProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/pns/business/ProfileInfoPrivateAccountProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e1 .. :try_end_2e1} :catch_2e1

    :catch_2e1
    :try_start_2e2
    new-instance v0, Lcom/ss/android/ugc/profile/business/cd/ContentCellSettingsProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/cd/ContentCellSettingsProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e2 .. :try_end_2e2} :catch_2e2

    :catch_2e2
    :try_start_2e3
    new-instance v0, Lcom/ss/android/ugc/profile/business/balance/AdvancedBalanceProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/balance/AdvancedBalanceProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e3 .. :try_end_2e3} :catch_2e3

    :catch_2e3
    :try_start_2e4
    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/SemiSellerHubProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/commerce/SemiSellerHubProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e4 .. :try_end_2e4} :catch_2e4

    :catch_2e4
    :try_start_2e5
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarOtherNicknameProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e5 .. :try_end_2e5} :catch_2e5

    :catch_2e5
    :try_start_2e6
    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/util/AccountVerifyProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/util/AccountVerifyProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e6 .. :try_end_2e6} :catch_2e6

    :catch_2e6
    :try_start_2e7
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowerProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e7 .. :try_end_2e7} :catch_2e7

    :catch_2e7
    :try_start_2e8
    new-instance v0, Lcom/ss/android/ugc/profile/business/user/creator/product/ContentCellCreatorToolProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/ContentCellCreatorToolProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e8 .. :try_end_2e8} :catch_2e8

    :catch_2e8
    return-object p0

    :sswitch_49
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2e9
    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryViewerGalleryProtocolImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryViewerGalleryProtocolImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e9 .. :try_end_2e9} :catch_2e9

    :catch_2e9
    return-object p0

    :sswitch_4a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2ea
    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/feed/config/LemonGuideCardConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lemon/feed/config/LemonGuideCardConfig;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ea
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ea .. :try_end_2ea} :catch_2ea

    :catch_2ea
    return-object p0

    :sswitch_4b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2eb
    new-instance v0, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/business/common/protocol/FriendsFeedSkylightProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2eb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2eb .. :try_end_2eb} :catch_2eb

    :catch_2eb
    return-object p0

    :sswitch_4c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_2ec
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ec
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ec .. :try_end_2ec} :catch_2ec

    :catch_2ec
    :try_start_2ed
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/CommerceAgentSendMessageStatusCorrectProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/CommerceAgentSendMessageStatusCorrectProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ed
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ed .. :try_end_2ed} :catch_2ed

    :catch_2ed
    :try_start_2ee
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/bubble/CommerceAgentBubbleBackgroundLayoutProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/bubble/CommerceAgentBubbleBackgroundLayoutProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ee
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ee .. :try_end_2ee} :catch_2ee

    :catch_2ee
    :try_start_2ef
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeInsertProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeInsertProtocol;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2ef .. :try_end_2ef} :catch_2ef

    :catch_2ef
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c456046 -> :sswitch_0
        -0x79e19d5d -> :sswitch_1
        -0x782bc736 -> :sswitch_2
        -0x75b21f01 -> :sswitch_3
        -0x72f19803 -> :sswitch_4
        -0x6ff1d7ba -> :sswitch_5
        -0x6edb102c -> :sswitch_6
        -0x6e4aa8f0 -> :sswitch_7
        -0x6e3945ca -> :sswitch_8
        -0x62ce0b19 -> :sswitch_9
        -0x6116a3f8 -> :sswitch_a
        -0x59a10085 -> :sswitch_b
        -0x590e9dbc -> :sswitch_c
        -0x5905b827 -> :sswitch_d
        -0x5867702d -> :sswitch_e
        -0x4dff3e84 -> :sswitch_f
        -0x4d456b67 -> :sswitch_10
        -0x484333dd -> :sswitch_11
        -0x44ae9872 -> :sswitch_12
        -0x446320d2 -> :sswitch_13
        -0x4410693b -> :sswitch_14
        -0x3e3b9eeb -> :sswitch_15
        -0x333e24e0 -> :sswitch_16
        -0x2805ad35 -> :sswitch_17
        -0x251ba17b -> :sswitch_18
        -0x23d3504f -> :sswitch_19
        -0x1ba19e50 -> :sswitch_1a
        -0x1a743192 -> :sswitch_1b
        -0x1a6f48ce -> :sswitch_1c
        -0x19582980 -> :sswitch_1d
        -0x185f3b24 -> :sswitch_1e
        -0x175f4ef7 -> :sswitch_1f
        -0x1605f228 -> :sswitch_20
        -0x11bf37d0 -> :sswitch_21
        -0xc5ef6b3 -> :sswitch_22
        -0xbace2cf -> :sswitch_23
        -0x96f7baa -> :sswitch_24
        -0x3acb68b -> :sswitch_25
        0xc4994b2 -> :sswitch_26
        0xc70f82d -> :sswitch_27
        0x14db4689 -> :sswitch_28
        0x1565a39c -> :sswitch_29
        0x1814da0b -> :sswitch_2a
        0x1a6f5ffd -> :sswitch_2b
        0x1aa7d1c4 -> :sswitch_2c
        0x1b6676aa -> :sswitch_2d
        0x1d23baf9 -> :sswitch_2e
        0x20b51dfa -> :sswitch_2f
        0x30199d20 -> :sswitch_30
        0x307d6c87 -> :sswitch_31
        0x34f1e9ea -> :sswitch_32
        0x37324f2b -> :sswitch_33
        0x39ec6581 -> :sswitch_34
        0x3a93bcca -> :sswitch_35
        0x40781b4e -> :sswitch_36
        0x414bfa8f -> :sswitch_37
        0x481deda6 -> :sswitch_38
        0x4fca44a1 -> :sswitch_39
        0x51e75c33 -> :sswitch_3a
        0x56aa2867 -> :sswitch_3b
        0x57dc1c14 -> :sswitch_3c
        0x59aea2ed -> :sswitch_3d
        0x5a389493 -> :sswitch_3e
        0x5d406020 -> :sswitch_3f
        0x5f003846 -> :sswitch_40
        0x5f43cd3d -> :sswitch_41
        0x61f37860 -> :sswitch_42
        0x632bca61 -> :sswitch_43
        0x672ce895 -> :sswitch_44
        0x67c2a24b -> :sswitch_45
        0x6903ba54 -> :sswitch_46
        0x692f5973 -> :sswitch_47
        0x6952aeb6 -> :sswitch_48
        0x6b9ea2dc -> :sswitch_49
        0x735d82d4 -> :sswitch_4a
        0x759f5209 -> :sswitch_4b
        0x7e73b9ef -> :sswitch_4c
    .end sparse-switch
.end method
