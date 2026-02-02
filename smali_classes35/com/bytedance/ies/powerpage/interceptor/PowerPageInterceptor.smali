.class public Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LL:Ljava/util/HashMap;

    const-string v1, "//Post-push-setting"

    const-string v0, "com.ss.android.ugc.profile.business.live.notificationpost.PostNotificationSettingsFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//about_activity"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.about.AboutPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/2sv_upsell"

    const-string v0, "com.ss.android.ugc.aweme.twostep.TwoStepPromoteFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/device_approval"

    const-string v0, "com.ss.android.ugc.aweme.account.loginapproval.ConfirmLoginPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/qrCodeVerify"

    const-string v0, "com.ss.android.ugc.aweme.account.login.auth.ui.login.QRCodeLoginVerifyFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/org_accounts"

    const-string v0, "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//add_yours/hub"

    const-string v0, "com.ss.android.ugc.tiktok.addyours.hub.AddYoursHubFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ads/preview"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.preview.ui.AdsPreviewFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aigc/style"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcChooseStyleFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/avatar"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcChooseAvatarFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/intro/v2"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcIntroFragmentV2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/progress"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcProgressFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ame/cover_edit"

    const-string v0, "com.bytedance.effectcreatormobile.creatortiktok.cover.AMECoverEditFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//anchor/link"

    const-string v0, "com.ss.android.ugc.aweme.anchor.AddAnchorFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//authmanagement"

    const-string v8, "com.ss.android.ugc.aweme.setting.page.authmanager.AuthManagementPage"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/detail"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.detail.DetailsFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/homepage"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.home.BillHomeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/limit_increase_result"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.limit.LimitIncreaseResultFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/list"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.statements.StatementsTabFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/repayment"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/repayment_prepare"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentPrepareFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/result"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.result.RepaymentRetFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/entry"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.entry.BNPLEntryFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/independent_sign_agreement"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.agreement.IndependentSignAgreementFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/collect_mobile_from_tt"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.ttmobile.CollectMobileFromTTFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/intro"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.landing.LandingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/landing"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.landing.LandingContainerFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/step"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.progress.ProgressFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/tel"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.PhoneNumberFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//bulletin_board"

    const-string v4, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPageFragment"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//change_account_region/kr_terms_conditions"

    const-string v0, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.changeregion.ChangeAccountRegionTermsConditionsPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//chatcontrol/setting/keywords"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.dmrisky.RiskyKeywordsSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//collection/collaborative/list"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.collaborative.CollaborativeCollectionListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//collection/detail"

    const-string v2, "com.ss.android.ugc.aweme.favorites.business.collection.CollectionContentFragment"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/privacy_highlights_for_teens_feed"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.phl.feed.PhlFeedFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/manage_topics"

    const-string v0, "com.ss.android.ugc.aweme.ogc.news.managetopics.ManageTopicsContentPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/personalized_feeds"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.personalizedfeed.PersonalizedFeedsPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/personalized_search"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.personalizedsearch.PersonalizedSearchPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//contentpreference"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.ContentPreferencesPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creativetool/detail"

    const-string v0, "com.ss.android.ugc.aweme.creativedetail.CreativeToolDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creator_care_mode/simplify_settings"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.caremode.CreatorCareModeNewDesignFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//creatorcenter"

    const-string v5, "com.ss.android.ugc.aweme.creatorcenter.fragment.CreatorCenterFragment"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creatorcenter/settings"

    const-string v0, "com.ss.android.ugc.aweme.creatorcenter.fragment.CreatorCenterSettingsFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//creatorstudioinapp"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//display/caption/setting_compose"

    const-string v0, "com.ss.android.ugc.trill.setting.compose.DisplayAndCaptionComposePage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//display/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.DisplaySettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//do_not_translate/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//do_not_translate/language/settingv2"

    const-string v0, "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPageV2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect/featurevideo/awemelist"

    const-string v0, "com.ss.android.ugc.aweme.prop.fragment.featureeffectvideo.ui.FeatureVideoAwemeListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//favorite"

    const-string v9, "com.ss.android.ugc.aweme.favorites.business.FavoritesFragmentV2"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//favorite/videos/collections/content"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords"

    const-string v1, "com.ss.android.ugc.aweme.commentfilter.keywords.CommentFilterKeywordsPageV2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords/v1"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords/v2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friend/find"

    const-string v2, "com.ss.android.ugc.aweme.relation.fp.FacebookFriendsPage"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/connect_now"

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.nearby.ui.ConnectNowFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/contact"

    const-string v1, "com.ss.android.ugc.aweme.relation.fp.ContactFriendsPage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/contacts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/facebook"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/invite"

    const-string v1, "com.ss.android.ugc.aweme.relation.fp.InviteFriendsPage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//friends/invite_new"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//helper_center"

    const-string v0, "com.ss.android.ugc.aweme.i18n.settings.agreements.AgreementPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//highlight/select"

    const-string v0, "com.ss.android.ugc.aweme.music.highlight.HighlightSelectFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/ai/bot/creation"

    const-string v0, "com.ss.android.ugc.aweme.im.ai.impl.bot.creation.IMAIBotCreateFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/aimoji-sunsetting/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.ui.AiMojiSunsettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/contact_selector"

    const-string v0, "com.ss.android.ugc.tiktok.im.contact.selector.impl.fragment.ContactSelectorFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/creation/sticker"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.creation.IMStickerCreationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/audit_request"

    const-string v0, "com.ss.android.ugc.aweme.detailpage.audit.fragment.AuditRequestFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/manage/edit_join_question"

    const-string v0, "com.ss.android.ugc.aweme.manage.joinquestion.EditJoinQuestionFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/manage_admin"

    const-string v0, "com.ss.android.ugc.aweme.detailpage.manageadmin.fragment.ManageAdminFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list/self"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.fragment.FanGroupListSelfFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list_inner"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.fragment.FanGroupListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/challenge/selection"

    const-string v0, "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GameEffectTemplateSelectionPanel"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/gamescenter"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/results"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.game.result.GameEffectResultPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game_viewall_page"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/inbox/follower"

    const-string v0, "com.ss.android.ugc.aweme.inbox.followerv2.InboxFollowerFragmentV2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chatdetail.redesign.detailpage.fragment.ChatDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/change_name"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.changename.fragment.EditGroupNameFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/edit_info"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.editinfo.EditGroupInfoFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/invite_link"

    const-string v0, "com.ss.android.ugc.aweme.share.invitelink.InviteLinkFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/manage_group"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.manage.fragment.ManageGroupFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notice/sticker_creators"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.notification.fragment.VideoStickerNotificationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notifacation/result"

    const-string v0, "com.ss.android.ugc.aweme.notification.v2.NotificationResultFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notifacation/tones_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneChooseFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings/alert_tones"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneMsgTypeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings/permissions"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationPermissionFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/public_group_create_inner"

    const-string v0, "com.ss.android.ugc.aweme.publicgroup.fragment.PublicGroupCreationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/public_group_list_inner"

    const-string v0, "com.ss.android.ugc.aweme.publicgroup.fragment.GroupListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/search/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.ui.IMSearchDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/search/history"

    const-string v0, "com.ss.android.ugc.aweme.im.ui.IMHistorySearchFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/select/chat/msg"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.powerpage.SelectChatMsgFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/ssh_friends"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.ProfileMufSshListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//inbox/activity"

    const-string v2, "com.ss.android.ugc.aweme.notification.creator.NotificationContainerFragment"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//manage_following"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.managefollow.ManageFollowFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//map/position/selection"

    const-string v0, "com.ss.android.ugc.aweme.poi.map.positionselection.PositionSelectionFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/playlist/viewAll"

    const-string v0, "com.ss.android.ugc.aweme.mix.viewallplaylist.ViewAllPlaylistFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//music/artist/awemelist"

    const-string v7, "com.ss.android.ugc.aweme.music.artist.ui.ArtistMusicAwemeListFragment"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/platform/ticketing"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicTicketPlatformSyncPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//nearby/collect/list"

    const-string v6, "com.ss.android.ugc.aweme.favorite.NearbyFavoritePOIFragment"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//news/anchor_publish"

    const-string v0, "com.ss.android.ugc.aweme.ogc.news.anchor.producer.NewsAnchorPublishPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/common/blank"

    const-string v0, "com.ss.android.ugc.aweme.foundation.fragment.CommonBlankFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/creator_wallet/entry"

    const-string v5, "com.ss.android.ugc.aweme.pipo.bnpl.WalletEntryFragmentDF"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/creator_wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.creatorwallet.CreatorWalletLandingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/gift_card/checkout"

    const-string v0, "com.ss.android.ugc.aweme.giftcard.checkout.GiftCardCheckoutFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/googlepay"

    const-string v0, "com.bytedance.pipo.googlepay.pushprovisioning.TokenizeGooglePayFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/infra/error_code_sdk/full_page"

    const-string v0, "com.ss.android.ugc.aweme.pipo.errorsdk.fragment.ErrorCodeSdkFullFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/native/venmo"

    const-string v0, "com.ss.android.ugc.aweme.pipo.payments.braintree.VenmoTransitionActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/payment/entry"

    const-string v0, "com.ss.android.ugc.aweme.home.WalletHomeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/phone/change"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/phone/change/real"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.change.setting.PhoneSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/refund_wallet/entry"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/refund_wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.refundwallet.RefundWalletLandingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/stellarfragment"

    const-string v0, "com.bytedance.pipo.stellar.base.fragment.StellarFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/veritas/client/real"

    const-string v0, "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasMainFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/common_step"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.commonpage.WalletCommonStepFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/wallet/entry"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.creatorkyc.CreatorKYCLandingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/openca_sync"

    const-string v0, "com.ss.android.ugc.aweme.component.ca.OpenCANeedSyncFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/process_page"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.processpage.ProcessPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/result_page"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.result.WalletAccountResultFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/activity_center/biometrics_lock"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.activitycenter.bimetricslock.toggle.ui.ACEntranceUnlockToggleSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/breathing_exercise"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.activity.MeditationExerciseActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/white_noise"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.activity.WhiteNoiseActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/add_poi_campaign/main"

    const-string v0, "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.PoiCampaignMainFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/album"

    const-string v0, "com.ss.android.ugc.aweme.poi.album.PoiAlbumFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator/disclaimer"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorDisclaimerFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator/stores_promote"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorPromoteStoresFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//poi/favorite"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/map"

    const-string v0, "com.ss.android.ugc.aweme.poi.map.PoiLocationDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/order/submit"

    const-string v0, "com.ss.android.ugc.aweme.poi.osp.PoiOrderSubmitSlashFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/post"

    const-string v0, "com.ss.android.ugc.aweme.poi.detail.post.PoiPostPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/publish/gps/education"

    const-string v0, "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishGpsEducationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/requestAweme"

    const-string v0, "com.ss.android.ugc.aweme.poi.videopublish.retag.PoiRequestAwemeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/review_list"

    const-string v0, "com.ss.android.ugc.aweme.poi.reviews.PoiReviewListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/search"

    const-string v0, "com.ss.android.ugc.aweme.poi.search.PoiSearchFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//preferred/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.PreferredLanguageSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/checkup"

    const-string v1, "com.ss.android.ugc.aweme.compliance.privacy.checkup.CheckupContainerFragment"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/checkup_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/pause_interactions"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.pauseinteraction.PauseInteractionsPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/default"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.account.container.BasePrivacySettingFragmentV2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/friends_list"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.friendlist.SimpleFriendsListPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/v2/main"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.account.container.MainPrivacySettingFragmentV2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/search/middle"

    const-string v0, "com.ss.android.ugc.profile.business.profile.search.root.ProfileSearchRootFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/viewer"

    const-string v0, "com.ss.android.ugc.profile.business.ci.viewer.ui.ProfileViewerFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//push-setting"

    const-string v6, "com.ss.android.ugc.aweme.setting.serverpush.ui.PushSettingManagerPage"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_sub_manager"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.ui.PushSettingsCommonSubFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_sub_manager_compose"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.compose.login.PushSettingsCommonComposeSubFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//qrcodev2"

    const-string v0, "com.ss.android.ugc.aweme.qrcode.QRCodeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/feed"

    const-string v0, "com.ss.android.ugc.aweme.rss.feed.ui.RssFeedFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/link"

    const-string v0, "com.ss.android.ugc.aweme.rss.link.ui.RssLinkFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/search_pov_landing_page"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageForRouteFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//security/ttk_authorized_apps"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/about"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.AboutPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/accessibility"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.accessibility.AccessibilitySettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/audience_control"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.audiencecontrol.AudienceControlFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/background_audio"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.backgroundaudio.BackgroundAudioPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_explain"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaExplainPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_info"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaTesterInfoPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_register_internal"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaEmailRegisterPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting/blocklist"

    const-string v8, "com.ss.android.ugc.aweme.setting.page.privacy.BlackListPage"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/datasaver"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.datasave.DataSaverSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/diskmanager_compose"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.diskmanager.compose.DiskManagerComposePage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting/favorite"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting/findcontact"

    const-string v9, "com.ss.android.ugc.aweme.setting.unit.privacy.FindCtxSettingPage"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/lite_mode/learn_more"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.litemode.LiteModeLearnMorePage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/lite_mode/switch"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.litemode.LiteModeSwitchPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/live"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.LivePage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/playback"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.playback.PlaybackSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/reportproblem/detail"

    const-string v0, "com.ss.android.ugc.trill.feedback.FaqDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/reportproblem/home"

    const-string v0, "com.ss.android.ugc.trill.feedback.CSPFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/security"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.security.SecurityPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/shortcut"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.shortcut.ShortcutManagerSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/support"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.SupportPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/theme"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.theme.ThemeSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//settings/music"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//settings/music/auth"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicAuthPlatformsSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/user_qrcode"

    const-string v0, "com.ss.android.ugc.aweme.share.qrcode.UserQrCodeComposeActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//sharedfeed/digg_agg"

    const-string v10, "com.ss.android.ugc.aweme.vibefeed.feed.interact.digg.VibeFeedDiggDetailFragment"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//sharedfeed/intro"

    const-string v1, "com.ss.android.ugc.aweme.vibefeed.feed.component.VibeFeedInviteFragment"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//sharedfeed/like_history"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//sharedfeed/open"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/collab/edit"

    const-string v0, "com.ss.android.ugc.aweme.ui.page.CollabEditPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/mention/publish"

    const-string v0, "com.ss.android.ugc.aweme.mention.ui.page.VideoCaptionMentionPanel"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/nows/archive"

    const-string v0, "com.ss.android.ugc.aweme.nows.archive.ui.NowArchiveCalendarFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/nows/archive/feed"

    const-string v0, "com.ss.android.ugc.aweme.nows.archive.ui.NowArchiveFeedFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/taglist"

    const-string v0, "com.ss.android.ugc.aweme.tag.VideoTagPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/archive"

    const-string v0, "com.ss.android.ugc.aweme.story.archive.StoryArchiveFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/archive_v2"

    const-string v0, "com.ss.android.ugc.aweme.story.archive2.StoryArchiveV2Fragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//suggest/contact"

    const-string v1, "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//suggest/facebook"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/bot/center"

    const-string v0, "com.ss.android.ugc.aweme.tako.ui.TakoBotCenterFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/detal/image_preview"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoMultiImagePreviewFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/settings"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.settings.ui.TakoSettingsFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth/music"

    const-string v0, "com.ss.android.ugc.aweme.music.app.auth.addtodsp.auth.ThirdPartyOAuthMusicReceiver"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tns/hidden_accounts"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.hideaccount.HideAccountPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/mentionvideo/fragment"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.detail.BookDetailPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book/info"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.info.BookInfoPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book/search"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.creator.BookSearchPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.detail.MovieDetailPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie/info"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.info.MovieInfoPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie/search"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.creator.MovieSearchPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/recommend"

    const-string v0, "com.ss.android.ugc.aweme.topic.recommend.ui.TopicRecommendSearchPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//translation/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.TranslationLanguageSettingPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//trends/video"

    const-string v0, "com.ss.android.ugc.aweme.topic.trendingtopic.VideoTrendingTopicFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttop/iab"

    const-string v0, "com.ss.android.ugc.aweme.iab.TtopIABActivity"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttpay/landing"

    const-string v0, "com.bytedance.pipo.ttpay.landing.WelcomePageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttpay/portal"

    const-string v0, "com.bytedance.pipo.ttpay.portal.TiktokPayFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/profile"

    const-string v0, "com.ss.android.ugc.profile.platform.framework.aweme.profile.ui.UserProfileFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//usercontact/setting"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/change_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.change.PinChangeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/confirm_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.set.PinConfirmFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/forget_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.forgot.PinForgotFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/offline_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.offline.PinOfflineFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/set_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.set.PinSetFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_id"

    const-string v0, "com.ss.android.ugc.aweme.verify.id.IDVerifyFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_ocr"

    const-string v0, "com.ss.android.ugc.aweme.verify.ocr.OCRVerifyGuideFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_ocr_scanner_page"

    const-string v0, "com.ss.android.ugc.aweme.verify.ocr.OCRScannedFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_otp"

    const-string v0, "com.ss.android.ugc.aweme.verify.otp.OtpFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_pi"

    const-string v0, "com.ss.android.ugc.aweme.verify.pi.PiVerifyFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_pin"

    const-string v0, "com.ss.android.ugc.aweme.verify.pin.PinVerifyFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video/creation/tail"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.stickercreation.fragment.VideoCreationTailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video/sticker"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.videoselection.fragment.VideoSelectionTabFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_highlight_page"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.LiveHighLightPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_highlight_faq_guide"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.ViewerHighLightIntroDialogFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_highlight_intro_guide"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.ViewerHighLightGuideDialogFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_setting"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.setting.LiveReplaySettingPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_video"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.LiveReplayVideoPlayerDialogFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://add_date_and_location"

    const-string v0, "com.ss.android.ugc.aweme.ogc.declaration.page.AddDateAndLocationPage"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://autodubbing/about"

    const-string v0, "com.ss.android.ugc.aweme.feed.assem.desc.autodubbing.AutoDubbingAboutFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://blocklist"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/shop_message_fragment"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.MsgPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/shop_tts_message_fragment"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.MessageCenterFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://explore_fragment"

    const-string v0, "com.ss.android.ugc.aweme.explore.ui.ExploreFeedFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://favorite/videos/collections/add/video"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.AddVideosFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://im/archive_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.settings.ArchiveSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/aggregate_detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.aggnotice.AggregateNoticeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/archive"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.InboxArchiveFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://inbox/bulletin_board"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/create"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinProfileEditFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/invite"

    const-string v0, "com.ss.android.ugc.aweme.notification.aggregate.BulletinInviteListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/member_list"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinMemberListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/photo/detail"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPhotoDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/post_poll"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPollCreateFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/post_text"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinEditFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/profile"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinProfileFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/setting_child"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinSettingsChildFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://inbox/followers"

    const-string v4, "com.ss.android.ugc.aweme.inbox.newfollowerpage.InboxNewFollowerTabFragment"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/search"

    const-string v0, "com.ss.android.ugc.aweme.inbox.search.InboxSearchFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice"

    const-string v0, "com.ss.android.ugc.aweme.notification.sysnotice.SystemNotificationContainerFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting_new"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeSettingFragmentNew"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting_new/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeDetailSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/workbench"

    const-string v0, "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchMainFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/workbench_setting"

    const-string v0, "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchSettingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://location/permisstion_setting"

    const-string v1, "com.ss.android.ugc.aweme.compliance.privacy.settings.account.pages.locationservices.LocationServicesFragment"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://location_services/setting"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://music/artist/awemelist"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://paidcontent/anchor_collections_selection"

    const-string v1, "com.ss.android.ugc.aweme.series.serieslist.fragment.SeriesListFragment"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://paidcontent/collections"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/collections/detail"

    const-string v0, "com.ss.android.ugc.aweme.series.seriesdetail.fragment.SeriesDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/drama/center"

    const-string v0, "com.ss.android.ugc.aweme.series.feed.seriescenter.SeriesCenterFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/drama/mylist"

    const-string v0, "com.ss.android.ugc.aweme.series.feed.mylist.HistoryListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/manage"

    const-string v0, "com.ss.android.ugc.aweme.series.manage.fragment.ManageSeriesFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/promote"

    const-string v0, "com.ss.android.ugc.aweme.paidcontent.activity.SeriesPromoteFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/series/post"

    const-string v0, "com.ss.android.ugc.aweme.paidcontent.SeriesPostFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/series/upload/intro"

    const-string v0, "com.ss.android.ugc.aweme.series.manage.fragment.SeriesCreationIntroFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://pipo/refund_wallet/entry/silent"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/add_poi_campaign/add_location"

    const-string v0, "com.ss.android.ugc.aweme.poi.content.poicampaign.addlocation.MyMomentsAddLocationFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/anchordesc"

    const-string v0, "com.ss.android.ugc.aweme.poi.anchor.tag.PoiTagDescFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/claim"

    const-string v0, "com.ss.android.ugc.aweme.poi.claim.view.PoiClaimFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://poi/detail"

    const-string v5, "com.ss.android.ugc.aweme.poi.detail.container.slash.PoiDetailSlashFragment"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/map_detail"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapdetail.PoiMapDetailFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/map_mode"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModeFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/quiz"

    const-string v0, "com.ss.android.ugc.aweme.poi.quiz.fragment.PoiQuizFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/revisit"

    const-string v0, "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://profile/bio_mention"

    const-string v0, "com.ss.android.ugc.aweme.notification.BioMentionListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://push_setting_manager"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://saf/poi/detail"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/entity_card/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.entitycard.ui.EntityCardLandingPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/nimble/image_landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.SearchImageLandingFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/review_aggregation/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.ui.AggregationProsConsCardLandingPageFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://slash/poi/detail"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://social_avatar/like/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.SocialAvatarLikeListFragment"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://user/inbox/follower"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://user/notification"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const-string v6, "//"

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v7

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    move-object v5, v7

    goto/16 :goto_0
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 12

    const/4 v3, 0x0

    move-object v5, p1

    if-nez v5, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/router/RouteIntent;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/powerpage/interceptor/PowerPageInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v7, v9

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v7, v9

    move-object v10, v9

    move-object v2, v9

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LX/0PaO;

    invoke-direct {v9, p2}, LX/0PaO;-><init>(Lcom/bytedance/router/RouteIntent;)V

    :cond_4
    sget-object v4, LX/0PaM;->LIZ:LX/0PaM;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/0PaM;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILX/0PZg;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "power_page_fragment_class_name"

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :catchall_0
    :cond_7
    return v3
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
