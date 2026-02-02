.class public final Lcom/bytedance/router/arg/SmartRouteArgManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/arg/SmartRouteArgManager;

.field public static final clazzToArgClsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final urlToArgClsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/router/arg/SmartRouteArgManager;

    invoke-direct {v2}, Lcom/bytedance/router/arg/SmartRouteArgManager;-><init>()V

    sput-object v2, Lcom/bytedance/router/arg/SmartRouteArgManager;->INSTANCE:Lcom/bytedance/router/arg/SmartRouteArgManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/router/arg/SmartRouteArgManager;->clazzToArgClsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/router/arg/SmartRouteArgManager;->urlToArgClsMap:Ljava/util/Map;

    invoke-direct {v2, v0}, Lcom/bytedance/router/arg/SmartRouteArgManager;->addUrlToArgClsPair(Ljava/util/Map;)V

    invoke-direct {v2, v1}, Lcom/bytedance/router/arg/SmartRouteArgManager;->addClazzToArgClsPair(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addClazzToArgClsPair(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "com.ss.android.ugc.aweme.anchor.AddAnchorFragment"

    const-string v0, "com.ss.android.ugc.aweme.anchor.AddAnchorParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentFragment"

    const-string v1, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.model.RepaymentArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentPrepareFragment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.biz.wallet.biz.processpage.ProcessPageFragment"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.processpage.ProcessPageRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.challenge.ui.ChallengeDetailActivity"

    const-string v1, "com.ss.android.ugc.aweme.challenge.model.ChallengeDetailParam"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.challenge.ui.ChallengeDetailFragment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.component.phone.PhoneNumberFragment"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.PhoneRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.component.phone.ttmobile.CollectMobileFromTTFragment"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.ttmobile.TTPhoneRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.component.verify.pin.set.PinSetFragment"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.model.PinSetRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.deeplink.UpdateTipActivity"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.UpdateTipsArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.detail.ui.saf.DetailSafRootFragment"

    const-string v0, "com.ss.android.ugc.aweme.feed.param.DetailNavArgModel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v1, "com.ss.android.ugc.aweme.im.creative.common.api.model.data.IMCreativeModel"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeTransparentBgContainerActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.live.GameBroadcastAsCameraActivity"

    const-string v1, "com.ss.android.ugc.aweme.live.LiveGameDualDeviceActivityArgs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.live.LiveGameDualDeviceActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.live.rank.LiveOfflineRankListActivity"

    const-string v0, "com.ss.android.ugc.aweme.live.rank.OfflineRankActivityArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.mix.editplaylist.EditPlaylistActivity"

    const-string v0, "com.ss.android.ugc.aweme.mix.editplaylist.EditPlaylistActivityArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.mix.manageplaylist.ManagePlaylistActivity"

    const-string v0, "com.ss.android.ugc.aweme.mix.manageplaylist.ManagePlaylistActivityArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.mix.viewallplaylist.ViewAllPlaylistFragment"

    const-string v0, "com.ss.android.ugc.aweme.mix.viewallplaylist.ViewAllPlaylistFragmentArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.music.OriginMusicListNewFragment"

    const-string v0, "com.ss.android.ugc.aweme.music.OriginMusicArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    const-string v0, "com.ss.android.ugc.aweme.notification.bean.MusNotificationDetailArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasMainFragment"

    const-string v0, "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.ui.FindFriendsPageActivity"

    const-string v1, "com.ss.android.ugc.aweme.relation.ffp.FindFriendsPageArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.ui.FindFriendsTabActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.rss.feed.ui.RssFeedFragment"

    const-string v0, "com.ss.android.ugc.aweme.rss.feed.models.RssFeedParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.rss.link.ui.RssLinkFragment"

    const-string v0, "com.ss.android.ugc.aweme.rss.link.models.RssLinkParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.ui.AggregationProsConsCardLandingPageFragment"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.ui.AggregationProsConsCardLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.search.pages.result.entitycard.ui.EntityCardLandingPageFragment"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.entitycard.ui.EntityCardLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.SearchImageLandingFragment"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.SearchImageLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageForRouteFragment"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageForRouteNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.SettingContainerActivity"

    const-string v1, "com.ss.android.ugc.aweme.setting.ui.SettingsNewVersionActivityArgs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.rvmpcompose.SettingsComposeRvmpFragment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcChooseAvatarFragment"

    const-string v1, "com.ss.android.ugc.aweme.profile.aigc.ProfileAIGCMainArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcIntroFragmentV2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcMainActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabActivity"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadShareActivity"

    const-string v0, "com.ss.android.ugc.ur.socialavatar.SocialAvatarDownloadArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.ss.android.ugc.profile.platform.framework.aweme.profile.ui.UserProfileFragment"

    const-string v0, "com.ss.android.ugc.profile.platform.framework.aweme.profile.arg.UserProfileArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addUrlToArgClsPair(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "//aivatar"

    const-string v1, "com.ss.android.ugc.aweme.profile.aigc.ProfileAIGCMainArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aivatar/avatar"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aivatar/intro/v2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//anchor/link"

    const-string v0, "com.ss.android.ugc.aweme.anchor.AddAnchorParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aweme/challenge/detail"

    const-string v2, "com.ss.android.ugc.aweme.challenge.model.ChallengeDetailParam"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/saf/detail"

    const-string v0, "com.ss.android.ugc.aweme.feed.param.DetailNavArgModel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//bnpl/bill/repayment"

    const-string v1, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.model.RepaymentArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//bnpl/bill/repayment_prepare"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/collect_mobile_from_tt"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.ttmobile.TTPhoneRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/tel"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.PhoneRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//challenge/detail"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//challenge/detail_fragment"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//dual_device"

    const-string v3, "com.ss.android.ugc.aweme.live.LiveGameDualDeviceActivityArgs"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/add_friends"

    const-string v1, "com.ss.android.ugc.aweme.relation.ffp.FindFriendsPageArg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/ffp"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/find"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/creative/camera"

    const-string v1, "com.ss.android.ugc.aweme.im.creative.common.api.model.data.IMCreativeModel"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/creative/camera/transparent"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/update_tips"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.UpdateTipsArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/playlist/viewAll"

    const-string v0, "com.ss.android.ugc.aweme.mix.viewallplaylist.ViewAllPlaylistFragmentArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//notice/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.bean.MusNotificationDetailArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//offline_rank_activity"

    const-string v0, "com.ss.android.ugc.aweme.live.rank.OfflineRankActivityArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//origin/music_list"

    const-string v0, "com.ss.android.ugc.aweme.music.OriginMusicArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/veritas/client/real"

    const-string v0, "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/process_page"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.processpage.ProcessPageRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//playlist/edit"

    const-string v0, "com.ss.android.ugc.aweme.mix.editplaylist.EditPlaylistActivityArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//playlist/manage"

    const-string v0, "com.ss.android.ugc.aweme.mix.manageplaylist.ManagePlaylistActivityArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//profile/follow_relation"

    const-string v1, "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabArgs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//profile/followerlist"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/feed"

    const-string v0, "com.ss.android.ugc.aweme.rss.feed.models.RssFeedParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/link"

    const-string v0, "com.ss.android.ugc.aweme.rss.link.models.RssLinkParam"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/search_pov_landing_page"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageForRouteNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting"

    const-string v2, "com.ss.android.ugc.aweme.setting.ui.SettingsNewVersionActivityArgs"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting_scoped_compose_fragment"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tt_as_camera"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/profile"

    const-string v0, "com.ss.android.ugc.profile.platform.framework.aweme.profile.arg.UserProfileArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/social_avatar/download"

    const-string v0, "com.ss.android.ugc.ur.socialavatar.SocialAvatarDownloadArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/set_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.model.PinSetRouteArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/entity_card/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.entitycard.ui.EntityCardLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/nimble/image_landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.SearchImageLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/review_aggregation/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.ui.AggregationProsConsCardLandingPageNavArg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setting_compose_fragment"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getRouteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "//"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getArgClassByClazz(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/router/arg/SmartRouteArgManager;->clazzToArgClsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final getArgClassByUrl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/router/arg/SmartRouteArgManager;->getRealRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/router/arg/SmartRouteArgManager;->urlToArgClsMap:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/router/arg/SmartRouteArgManager;->getRouteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4, v2, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    return-object v5

    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
