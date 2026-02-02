.class public Lcom/bytedance/router/mapping/SmartRouter$$Mapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/IMappingInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapSize()I
    .locals 1

    const/16 v0, 0x344

    return v0
.end method

.method public init(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "//Post-push-setting"

    const-string v0, "com.ss.android.ugc.profile.business.live.notificationpost.PostNotificationSettingsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//__stem"

    const-string v0, "com.ss.android.ugc.aweme.stemfeed.utils.StemFeedTabRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//about_activity"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.about.AboutPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/2sv_upsell"

    const-string v0, "com.ss.android.ugc.aweme.twostep.TwoStepPromoteFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/authorize"

    const-string v0, "com.ss.android.ugc.aweme.account.login.authorize.AuthorizeActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/country/list/mus"

    const-string v0, "com.ss.android.ugc.aweme.account.login.ui.MusCountryListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/deleted"

    const-string v0, "com.ss.android.ugc.aweme.account.agegate.activity.AccountDeletedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/device_approval"

    const-string v0, "com.ss.android.ugc.aweme.account.loginapproval.ConfirmLoginPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/email/consent"

    const-string v0, "com.ss.android.ugc.aweme.account.ui.EmailConsentPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/ftc"

    const-string v0, "com.ss.android.ugc.aweme.account.agegate.activity.FtcActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/auth/two_step"

    const-string v0, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepAuthActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/auth/two_step_2046"

    const-string v0, "com.ss.android.ugc.aweme.account.login.twostep.TwoStep2046AuthActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/auth/two_step_verification_management"

    const-string v0, "com.ss.android.ugc.aweme.account.login.twostep.TwoStepVerificationManagementActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//account/login/flow/common"

    const-string v2, "com.ss.android.ugc.aweme.account.login.v2.base.CommonFlowActivity"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/one_tap"

    const-string v0, "com.aweme.account.login.OTLIntentHandlerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/qrCodeVerify"

    const-string v0, "com.ss.android.ugc.aweme.account.login.auth.ui.login.QRCodeLoginVerifyFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/login/signup_or_login"

    const-string v0, "com.ss.android.ugc.aweme.account.login.v2.ui.SignUpOrLoginActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/logout/dialog"

    const-string v0, "com.ss.android.ugc.aweme.login.ui.LogoutDialogActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/org/manage/permissions"

    const-string v0, "com.ss.android.ugc.aweme.account.org.permissions.ManageOrgPermissionsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/org/pin"

    const-string v0, "com.ss.android.ugc.aweme.account.pin.CreateOrManagePINActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/org_accounts"

    const-string v0, "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/passkey/management"

    const-string v0, "com.ss.android.ugc.aweme.account.login.passkey.management.PasskeyManagementActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/passwordless/go_passwordless"

    const-string v0, "com.ss.android.ugc.aweme.account.passwordless.GoPasswordlessActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/passwordless/leaked_pw"

    const-string v0, "com.ss.android.ugc.aweme.account.passwordless.leaked.LeakedGoPasswordlessActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/phone/bind_or_modify"

    const-string v0, "com.ss.android.ugc.aweme.account.ui.BindOrModifyPhoneActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/phone_or_email/unbind"

    const-string v0, "com.ss.android.ugc.aweme.account.unbind.UnbindPhoneOrEmailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/recover_deleted"

    const-string v0, "com.ss.android.ugc.aweme.account.reactive.ReactiveAccountActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/risk/notification"

    const-string v0, "com.ss.android.ugc.aweme.account.risk.notification.RiskNotificationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/security/security_check_up"

    const-string v0, "com.ss.android.ugc.aweme.account.security.SecurityCheckUpActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/setting"

    const-string v0, "com.ss.android.ugc.aweme.setting.SettingManageMyAccountRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/setting/self"

    const-string v0, "com.ss.android.ugc.aweme.setting.I18nSettingManageMyAccountActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/signup"

    const-string v0, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/signup/with_no_animation"

    const-string v0, "com.ss.android.ugc.aweme.account.login.auth.I18nSignUpActivityWithNoAnimation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/sms/consent"

    const-string v0, "com.ss.android.ugc.aweme.account.ui.SmsConsentPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account/verify/code"

    const-string v0, "com.ss.android.ugc.aweme.account.verify.TransparentCodeVerificationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account_recover"

    const-string v0, "com.ss.android.ugc.aweme.account.login.recover.RecoverAccountActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//account_settings_gifts_setting"

    const-string v0, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ad/reminder"

    const-string v0, "com.ss.android.ugc.aweme.ad.feed.reminder.StickerReminderRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ad_authorization/approval"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.VideoAuthorizationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ad_webview"

    const-string v0, "com.ss.android.ugc.aweme.router.IABRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//adbrowser/settings"

    const-string v0, "com.ss.android.ugc.aweme.autofill.settings.AdBrowserSettingsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//add_yours/hub"

    const-string v0, "com.ss.android.ugc.tiktok.addyours.hub.AddYoursHubFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//add_yours/participants"

    const-string v3, "com.ss.android.ugc.aweme.notification.UserListActivity"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//addyours/topic_detail"

    const-string v0, "com.ss.android.ugc.tiktok.addyours.route.AddYoursTopicDetailRouterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ads/preview"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.preview.ui.AdsPreviewFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//adwebview/blankscreen/log"

    const-string v0, "com.ss.android.ugc.aweme.log.AdWebViewBlankLogRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aigc/style"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcChooseStyleFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/creation"

    const-string v1, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AimeCameraActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/creation/camera"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/creation/result"

    const-string v4, "com.ss.android.ugc.aweme.aime.navigation.AimeActivity"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/freeCreate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/hub"

    const-string v1, "com.ss.android.ugc.aweme.aime.hub.view.AIMEHubActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/hub/detail"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/hub/new/algo/single"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/hub/single"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/sideTask/creation/result"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aime/style/detail"

    const-string v0, "com.ss.android.ugc.aweme.aime.AIMEDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/style/result"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/tab"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aimoji/creation/camera"

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.view.SocialAvatarCameraActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcMainActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/avatar"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcChooseAvatarFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/intro/v2"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcIntroFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar/progress"

    const-string v0, "com.ss.android.ugc.profile.business.ur.aigc.ProfileAigcProgressFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ame/cover_edit"

    const-string v0, "com.bytedance.effectcreatormobile.creatortiktok.cover.AMECoverEditFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ame/image_cutout"

    const-string v0, "com.bytedance.effectcreatormobile.creatortiktok.preview.image.AMEImageCutoutActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ame/video_cutout"

    const-string v0, "com.bytedance.effectcreatormobile.creatortiktok.preview.video.AMEVideoCutoutActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ame/webview"

    const-string v6, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ame/webview/"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//anchor/create/select"

    const-string v0, "com.ss.android.ugc.aweme.anchor.AnchorBaseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//anchor/link"

    const-string v0, "com.ss.android.ugc.aweme.anchor.AddAnchorFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//anchor_general_hybrid/create"

    const-string v1, "com.ss.android.ugc.aweme.general.AnchorGeneralHybridActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//anchor_general_hybrid/show"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//anti_bullying_protection/common"

    const-string v4, "com.ss.android.ugc.aweme.compliance.business.caremode.CreatorCareModeRouterAction"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//anti_bullying_protection/extreme"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//assmusic/category"

    const-string v0, "com.ss.android.ugc.aweme.choosemusic.activity.MusicDetailListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//assmusic/kids/category"

    const-string v0, "com.ss.android.ugc.aweme.kids.choosemusic.activity.MusicDetailListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//audiomode/instant_clone"

    const-string v0, "com.ss.android.ugc.aweme.audiomode.vopclone.instantclone.InstantCloneVoiceActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//authmanagement"

    const-string v5, "com.ss.android.ugc.aweme.setting.page.authmanager.AuthManagementPage"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//authorize"

    const-string v0, "com.ss.android.ugc.aweme.openauthorize.ScanQrcodeAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//authorize/"

    const-string v0, "com.ss.android.ugc.aweme.openauthorize.ScanQrcodeAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/ad/settings"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.AdSettingsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/challenge/detail"

    const-string v0, "com.ss.android.ugc.aweme.challenge.ui.ChallengeDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/create"

    const-string v0, "com.ss.android.ugc.aweme.app.PushCameraBlurActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aweme/detail"

    const-string v8, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aweme/detaillist"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/landscape"

    const-string v0, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/landscape270"

    const-string v0, "com.ss.android.ugc.aweme.feed.landscape.Landscape270FeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aweme/photo_detail"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/saf/detail"

    const-string v0, "com.ss.android.ugc.aweme.detail.ui.saf.DetailSafRootFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/scan"

    const-string v0, "com.ss.android.ugc.aweme.qrcode.view.QRCodePermissionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aweme/sticker"

    const-string v0, "com.ss.android.ugc.aweme.ttep.TTEPEffectPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aweme/v2/detail"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//baautomessaging"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.helper.BaAutoMessagingRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/detail"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.detail.DetailsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/homepage"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.home.BillHomeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/limit_increase_result"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.limit.LimitIncreaseResultFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/list"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.statements.StatementsTabFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/repayment"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/repayment_prepare"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.repayment.RepaymentPrepareFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/bill/result"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.bill.result.RepaymentRetFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/entry"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.entry.BNPLEntryFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/independent_sign_agreement"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.agreement.IndependentSignAgreementFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/collect_mobile_from_tt"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.ttmobile.CollectMobileFromTTFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/intro"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.landing.LandingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/landing"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.landing.LandingContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/step"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.credit.progress.ProgressFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/onboarding/tel"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.PhoneNumberFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bnpl/transparent_entry"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.entry.BNPLTransparentEntryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bulletin_board"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bulletin_board/music_post"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.route.BulletinShareMusicRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//caption/translate/creator_edit_caption"

    const-string v0, "com.ss.android.ugc.aweme.creatoredit.CreatorCaptionEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//caption/translate/creator_edit_caption/new"

    const-string v0, "com.ss.android.ugc.aweme.newcreatoredit.NewCreatorCaptionEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//celebration/create"

    const-string v0, "com.ss.android.ugc.aweme.story.celebration.entrance.OpenCelebrationCreateAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//celebration/detail"

    const-string v0, "com.ss.android.ugc.aweme.story.celebration.entrance.OpenCelebrationDetailAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//challenge/detail"

    const-string v0, "com.ss.android.ugc.aweme.challenge.ui.ChallengeDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//challenge/detail_fragment"

    const-string v0, "com.ss.android.ugc.aweme.challenge.ui.ChallengeDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//change_account_region/kr_terms_conditions"

    const-string v0, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.changeregion.ChangeAccountRegionTermsConditionsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//chatcontrol/setting"

    const-string v7, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.TPSCUrlRouter"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//chatcontrol/setting/keywords"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.dmrisky.RiskyKeywordsSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//children/setting/clearcache"

    const-string v0, "com.ss.android.ugc.aweme.kids.setting.items.clearcache.KidsDiskClearActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//choosemusic/home"

    const-string v0, "com.ss.android.ugc.aweme.choosemusic.activity.ChooseMusicActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//choosemusic/kids/home"

    const-string v0, "com.ss.android.ugc.aweme.kids.choosemusic.activity.ChooseMusicActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//collection/collaborative/list"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.collaborative.CollaborativeCollectionListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//collection/detail"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.CollectionContentFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//comment/photo_detail"

    const-string v0, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//comment/photo_detail_v2"

    const-string v0, "com.ss.android.ugc.aweme.comment.photocomment.PhotoDetailActivityV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//commentcontrol/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/ad/reward"

    const-string v0, "com.ss.android.ugc.aweme.ui.RewardAdActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/ad/web"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.service.impl.AdWebSparkActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/ad_landing_page/fullscreen"

    const-string v0, "com.ss.android.ugc.aweme.landpage.popup.AdLandingPageFullScreenActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/compliance/advertiser"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.advertiser.AdvertiserSettingsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/compliance/disconnect_advertisers_page"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.thirdparty.DisconnectAdvertisersActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/compliance/interacted_advertisers_page"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.thirdparty.InteractedAdvertisersActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/compliance/personalization/ads_page"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.personalization.AdPersonalizationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/cqr_code/fail"

    const-string v0, "com.ss.android.ugc.aweme.CQRCodeFailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//commercialize/splash"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.NormalSplashAdActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/appeal_dialog"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.banappeal.popup.ui.AppealDialogActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/privacy_highlights_for_teens"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.phl.PhlActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/privacy_highlights_for_teens_feed"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.phl.feed.PhlFeedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/report_web_page"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.report.ReportWebPageDialogActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/screen_time/sleep_hour_manager_dialog"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.SleepHourManagerDialogRouterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/terms_consent"

    const-string v0, "com.ss.android.ugc.aweme.compliance.consent.termsconditions.existing.KRExistingUserTermsConsentDialog"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//compliance/time_unlock"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.activity.TimeUnlockActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//consent/country/list/mus"

    const-string v0, "com.ss.android.ugc.aweme.changeregion.ui.MusCountryListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/manage_topics"

    const-string v0, "com.ss.android.ugc.aweme.ogc.news.managetopics.ManageTopicsContentPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/personalized_feeds"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.personalizedfeed.PersonalizedFeedsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//content_preferences/personalized_search"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.personalizedsearch.PersonalizedSearchPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//contentpreference"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.contentpreferences.ContentPreferencesPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creation/chat/host"

    const-string v0, "com.ss.android.ugc.tools.chat.AiChatRoomActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creativetool/detail"

    const-string v0, "com.ss.android.ugc.aweme.creativedetail.CreativeToolDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//creator_care_mode/settings"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creator_care_mode/simplify_settings"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.caremode.CreatorCareModeNewDesignFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creatorcenter"

    const-string v0, "com.ss.android.ugc.aweme.creatorcenter.fragment.CreatorCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creatorcenter/settings"

    const-string v0, "com.ss.android.ugc.aweme.creatorcenter.fragment.CreatorCenterSettingsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creatorstudioinapp"

    const-string v0, "com.ss.android.ugc.aweme.creatorcenter.fragment.CreatorCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creatortools"

    const-string v0, "com.ss.android.ugc.aweme.creatortools.CreatorToolsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//crossplatform/image/choose"

    const-string v0, "com.ss.android.ugc.aweme.fe.method.ImageChooseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//crossplatform/image/preview"

    const-string v0, "com.ss.android.ugc.aweme.fe.method.upload.PreviewUploadActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//crossplatform/image/upload"

    const-string v0, "com.ss.android.ugc.aweme.fe.method.upload.ImageChooseUploadActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//deeplink/require_login"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.RequireLoginActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//detail"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//digglist"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//discover/search"

    const-string v0, "com.ss.android.ugc.aweme.discover.ui.DiscoverAndSearchFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//display/caption/setting_compose"

    const-string v0, "com.ss.android.ugc.trill.setting.compose.DisplayAndCaptionComposePage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//display/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.DisplaySettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//do_not_translate/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//do_not_translate/language/settingv2"

    const-string v0, "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPageV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//donation/web/page"

    const-string v0, "com.ss.android.ugc.aweme.donation.webpage.DonationWebPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//donation/web_dialog"

    const-string v0, "com.ss.android.ugc.aweme.donation.webpage.DonationWebPageDialogActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//dual_device"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveGameDualDeviceActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//duet/detail"

    const-string v0, "com.ss.android.ugc.aweme.duet.ui.DuetDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//duetcontrol/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//duo"

    const-string v0, "com.ss.android.ugc.aweme.homepage.msadapt.DoubleFragmentMainActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/anchor/video_panel"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.anchor.fragment.EcVideoAnchorPanelActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/bnpl/middle"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.bnpl.BnplMiddleActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/compliance/dialog"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.compliance.utils.ComplianceDialogActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/live/playback"

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.common.playback.ECLivePlaybackActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/pdp/v2"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.pdpv2.PdpV2Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ecommerce/pdp"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.pdp.ui.PdpActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ecommerce/pdp/sea"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.ui.SeaPdpActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ecommerce/pdp/sea/blacklight"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.blacklight.SeaPdpBlackLightActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ecommerce/trending"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.trending.page.ECTrendingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ecsearch/take_photo"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//edit_birthday"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.utils.EditDobRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//editor_pro/loading"

    const-string v0, "com.ss.android.ugc.gamora.editorpro.scheme.activity.EditorProSchemeLoadingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect-mobile-template/edit"

    const-string v0, "com.ss.android.ugc.aweme.prop.activity.EffectMobileTemplateEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect-mobile-template/edit_v2"

    const-string v0, "com.ss.android.ugc.aweme.prop.activity.EffectMobileTplEditV2Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect-mobile-template/img_creator"

    const-string v0, "com.bytedance.effectcreatormobile.effectimgcreator.EffectImgCreatorActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect-mobile-template/img_creator_with_camera"

    const-string v0, "com.bytedance.effectcreatormobile.effectimgcreator.publish.EffectImgCreatorV2Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect-mobile-template/publish"

    const-string v0, "com.ss.android.ugc.aweme.publish.activity.EffectMobileTemplatePublishActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect/featurevideo/awemelist"

    const-string v0, "com.ss.android.ugc.aweme.prop.fragment.featureeffectvideo.ui.FeatureVideoAwemeListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//effect_creator/textedit"

    const-string v0, "com.ss.android.ugc.aweme.effectcreator.text.TextEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//favorite"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.FavoritesFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//favorite/videos/collections/content"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.CollectionContentFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//feed/story/gallery"

    const-string v0, "com.ss.android.ugc.aweme.story.feed.immersive.gallery.StoryGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//feed/video/play"

    const-string v0, "com.ss.android.ugc.aweme.feed.ui.VideoPlayActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/dislike"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords"

    const-string v1, "com.ss.android.ugc.aweme.commentfilter.keywords.CommentFilterKeywordsPageV2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords/v1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//filtercomments/keywords/v2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//footnoteVideo"

    const-string v0, "com.ss.android.ugc.aweme.footnote.detail.FootNoteDetailFeedRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friend/find"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.FacebookFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/add_friends"

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.ui.FindFriendsTabActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/connect_now"

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.nearby.ui.ConnectNowFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/contact"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.ContactFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/contacts"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.ContactFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/facebook"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.FacebookFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/ffp"

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.ui.FindFriendsPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/find"

    const-string v0, "com.ss.android.ugc.aweme.relation.ffp.ui.FindFriendsPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/invite"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.InviteFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends/invite_new"

    const-string v0, "com.ss.android.ugc.aweme.relation.fp.InviteFriendsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends_tab"

    const-string v0, "com.ss.android.ugc.aweme.friendstab.ui.SocialFriendsFeedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ftc/relaunch"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.kidsmode.KidsRelaunchPopup"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//google_play"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.utils.GPOpenRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//gp/minicard/lite"

    const-string v0, "com.ss.android.ugc.aweme.ug.shortcut.LiteAppGpMiniCardRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//gp/minicard/lite/us"

    const-string v0, "com.ss.android.ugc.aweme.ug.shortcut.USLiteAppGpMiniCardRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//helper_center"

    const-string v0, "com.ss.android.ugc.aweme.i18n.settings.agreements.AgreementPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//highlight/select"

    const-string v0, "com.ss.android.ugc.aweme.music.highlight.HighlightSelectFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//home_inbox_fragment"

    const-string v0, "com.ss.android.ugc.aweme.inbox.v2.InboxFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//hyd_presentation"

    const-string v0, "com.ss.android.ugc.aweme.compliance.common.hydrogen.PresentationManager"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/activity_status_v2_set_public"

    const-string v0, "com.ss.android.ugc.aweme.im.activestatus.impl.settings.ActivityStatusSetPublicAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/ai/bot/creation"

    const-string v0, "com.ss.android.ugc.aweme.im.ai.impl.bot.creation.IMAIBotCreateFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/aimoji-sunsetting"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.ui.AiMojiSunsettingRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/aimoji-sunsetting/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.ui.AiMojiSunsettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/anchor_create_group_chat"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.action.FanGroupCreationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/avatar/choose"

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.view.v2.SocialAvatarChoosePhotoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/bulletin_board/open_share_video_panel"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.feature.actionbar.schema.BulletinShareVideoRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/chat/main"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.singleactivity.ChatShellActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/chat/room"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.singleactivity.ChatRoomRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/contact_selector"

    const-string v0, "com.ss.android.ugc.tiktok.im.contact.selector.impl.fragment.ContactSelectorFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/creation/sticker"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.creation.IMStickerCreationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/creative/camera"

    const-string v0, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/creative/camera/transparent"

    const-string v0, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeTransparentBgContainerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/audit_request"

    const-string v0, "com.ss.android.ugc.aweme.detailpage.audit.fragment.AuditRequestFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/manage/edit_join_question"

    const-string v0, "com.ss.android.ugc.aweme.manage.joinquestion.EditJoinQuestionFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/detail/manage_admin"

    const-string v0, "com.ss.android.ugc.aweme.detailpage.manageadmin.fragment.ManageAdminFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/enter_sticker_store"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.feature.actionbar.schema.EnterStickerStoreRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_anchor_choose_group"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.action.FanGroupAnchorChooseGroupAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_create"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.action.FanGroupCreationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.action.FanGroupListAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list/other"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.action.FanGroupListAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list/self"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.fragment.FanGroupListSelfFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/fan_group_list_inner"

    const-string v0, "com.ss.android.ugc.aweme.fangroup.fragment.FanGroupListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/challenge/selection"

    const-string v0, "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GameEffectTemplateSelectionPanel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/gamescenter"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game/results"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.game.result.GameEffectResultPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/game_viewall_page"

    const-string v0, "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterViewAllActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/group_chat_open_platform"

    const-string v0, "com.ss.android.ugc.aweme.openplatform.GroupChatOpenPlatformRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/inbox/follower"

    const-string v0, "com.ss.android.ugc.aweme.inbox.followerv2.InboxFollowerFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chatdetail.redesign.detailpage.fragment.ChatDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/change_name"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.changename.fragment.EditGroupNameFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/edit_info"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.editinfo.EditGroupInfoFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/invite_link"

    const-string v0, "com.ss.android.ugc.aweme.share.invitelink.InviteLinkFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/new/detail/manage_group"

    const-string v0, "com.ss.android.ugc.aweme.chatdetail.redesign.operation.manage.fragment.ManageGroupFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notice/sticker_creators"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.notification.fragment.VideoStickerNotificationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notifacation/result"

    const-string v0, "com.ss.android.ugc.aweme.notification.v2.NotificationResultFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notifacation/tones_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneChooseFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings/alert_tones"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneMsgTypeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/notification_settings/permissions"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationPermissionFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/open_share_video_panel"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.feature.actionbar.sharevideopanel.router.SharePostVideoRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/public_group_create_inner"

    const-string v0, "com.ss.android.ugc.aweme.publicgroup.fragment.PublicGroupCreationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/public_group_list_inner"

    const-string v0, "com.ss.android.ugc.aweme.publicgroup.fragment.GroupListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/relation"

    const-string v0, "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.ui.activity.RelationSelectActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/search/detail"

    const-string v0, "com.ss.android.ugc.aweme.im.ui.IMSearchDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/search/history"

    const-string v0, "com.ss.android.ugc.aweme.im.ui.IMHistorySearchFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/select/chat/msg"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.ui.powerpage.SelectChatMsgFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/send_message"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.message.SendMessageSchemeAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/share_message"

    const-string v0, "com.ss.android.ugc.aweme.im.sharepanel.impl.share.action.OpenContactSharePanelAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/ssh_friends"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.ProfileMufSshListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/stranger"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.router.MessageRequestRouterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/streak/share_panel"

    const-string v0, "com.ss.android.ugc.aweme.im.streak.impl.pet.share.OpenStreakSharePanelAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/tiktok_recommendation_create_group"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.groupchat.recommend.data.OpenCreateGroupPanelRoute"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im_quick_reply/manage_page"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.replies.router.IMQuickReplyManagePageAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im_quick_reply/panel"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.replies.router.IMQuickReplyPanelAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//inapp.tiktokv.com/alliance/creator/tool/create-account-sg-singpass"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.singpass.RedirectUriReceiverActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//inapp.tiktokv.com/alliance/creator/tool/create-account-sg-singpass-test"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.singpass.RedirectUriReceiverActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//inbox/activity"

    const-string v0, "com.ss.android.ugc.aweme.notification.creator.NotificationContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//inbox/family_pairing_permission"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//inbox/time_away_minor_info"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeTeenRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//inbox/user_list"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//journey/new_user"

    const-string v0, "com.ss.android.ugc.aweme.journey.NewUserJourneyActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/create"

    const-string v0, "com.ss.android.ugc.aweme.account.agegate.activity.KidsAccountCreation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/discovery/feed"

    const-string v0, "com.ss.android.ugc.aweme.kids.discovery.detail.DiscoveryFeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/discovery/gallery"

    const-string v0, "com.ss.android.ugc.aweme.kids.discovery.gallery.GalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/language"

    const-string v0, "com.ss.android.ugc.aweme.kids.setting.items.language.KidsLanguageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/like/feed"

    const-string v0, "com.ss.android.ugc.aweme.kids.liked.detail.FavoriteFeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/main"

    const-string v0, "com.ss.android.ugc.aweme.kids.homepage.ui.KidsMainActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/setting"

    const-string v0, "com.ss.android.ugc.aweme.kids.setting.KidsSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/setting/delete_account"

    const-string v0, "com.ss.android.ugc.aweme.kids.setting.items.account.KidsSettingDeleteAccountAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kids/setting/screentime"

    const-string v0, "com.ss.android.ugc.aweme.kids.setting.items.digitalwellbeing.teenmode.KidsScreentimeManagementAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//kyc/nfc"

    const-string v0, "com.ss.android.ugc.aweme.nfc.KycNfcScanningActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//launcher/host"

    const-string v0, "com.ss.android.ugc.aweme.host.TikTokHostActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//launcher/shortcut_proxy"

    const-string v0, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//lead_gen/form"

    const-string v0, "com.ss.android.ugc.aweme.ad.feed.message.LeadGenFormCardRoute"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//lemon_post_detail"

    const-string v0, "com.ss.android.ugc.aweme.lemon.postmode.ui.activity.Lemon8PostDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/ReplayVideoClipActivity"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/bg_broadcast"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBgBroadcastActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/broadcast"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/broadcast/cover_camera"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveCoverCameraActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/broadcast_safety_tools"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastEndSafetyToolsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/container"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveContainerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/discover/top"

    const-string v0, "com.ss.android.ugc.aweme.toplive.ToplivePageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/dummy"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveDummyActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/pcs/course_main"

    const-string v0, "com.ss.android.ugc.aweme.pcs.course.PcsCourseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/pcs/course_player"

    const-string v0, "com.ss.android.ugc.aweme.pcs.course.PcsVideoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/pcs/course_publish"

    const-string v0, "com.ss.android.ugc.aweme.pcs.course.PcsVideoPublishActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/play"

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/sandbox/rooms"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveSandboxRoomsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/scene/base"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastBgSceneWrapperActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/scene/video"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastSceneWrapperActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/scene/voice"

    const-string v0, "com.ss.android.ugc.aweme.live.VoiceBroadcastSceneWrapperActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/setting"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/studio/monitor"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveStudioMonitorActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/voicechat_broadcast"

    const-string v0, "com.ss.android.ugc.aweme.live.VoiceBroadcastActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live_multi_tab"

    const-string v0, "com.ss.android.ugc.aweme.live.smoothhost.LiveMultiTabWrapperActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//livewallpaper"

    const-string v0, "com.ss.android.ugc.aweme.livewallpaper.ui.LocalLiveWallPaperActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//login"

    const-string v0, "com.ss.android.ugc.aweme.app.PushLoginActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//m2/authorized"

    const-string v0, "com.nc.tiktok.usmain.openauthorize.AwemeAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//main"

    const-string v10, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/authorized"

    const-string v0, "com.ss.android.ugc.trill.openauthorize.AwemeAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/bdp_transfer"

    const-string v0, "com.tt.appbrandimpl.bdp.View.BdpTransferActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/bootstrap"

    const-string v0, "com.ss.android.sdk.activity.BootstrapActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/deep_link_handler"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.DeepLinkHandlerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/im/check_login"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.im.ChatCheckLoginActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/link_handler"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.AppLinkHandler"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/login/authorize"

    const-string v0, "com.ss.android.ugc.aweme.openauthorize.AwemeAuthorizeLoginActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/push-setting"

    const-string v0, "com.ss.android.ugc.trill.setting.PushSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//main/update_tips"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.UpdateTipActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//manage_following"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.managefollow.ManageFollowFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//map/position/selection"

    const-string v0, "com.ss.android.ugc.aweme.poi.map.positionselection.PositionSelectionFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//mentioncontrol/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//mine"

    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/about_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisAboutActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/audit"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.MinisAuditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/debug"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.debug.MinisDebugActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/main_0"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.MiniAppStub0Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/main_1"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.MiniAppStub1Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/main_2"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.MiniAppStub2Activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/main_test"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.fragment.TestMinisAppActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/payment_subscription_canceled"

    const-string v0, "com.ss.android.ugc.aweme.minis.payment.subscription.page.MinisSubscriptionCanceledActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/payment_subscription_detail"

    const-string v0, "com.ss.android.ugc.aweme.minis.payment.subscription.page.MinisSubscriptionDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/payment_subscription_list"

    const-string v0, "com.ss.android.ugc.aweme.minis.payment.subscription.page.MinisSubscriptionListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/preview"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.main.MinisPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/privacy_setting_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisPrivacySettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/report_fb_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisReportFeedbackActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/report_order_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisReportOrderActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/report_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisReportActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/report_refund_status"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.MinisRefundStatusActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/search_result_all"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/thanks_report_page"

    const-string v0, "com.ss.android.ugc.aweme.minis.page.ThanksReportActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis_internal/token"

    const-string v0, "com.ss.android.ugc.aweme.minis.route.MinisTokenRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/chang_play_list_name"

    const-string v0, "com.ss.android.ugc.aweme.mix.editname.ChangePlaylistNameActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/create_page"

    const-string v0, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/detail"

    const-string v0, "com.ss.android.ugc.aweme.mix.videodetail.MixVideoDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/feed_manage"

    const-string v0, "com.ss.android.ugc.aweme.mix.mixdetail.MixFeedManagerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/playlist/viewAll"

    const-string v0, "com.ss.android.ugc.aweme.mix.viewallplaylist.ViewAllPlaylistFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//movie/detail"

    const-string v0, "com.ss.android.ugc.aweme.mvtemplate.view.MovieDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/artist/awemelist"

    const-string v0, "com.ss.android.ugc.aweme.music.artist.ui.ArtistMusicAwemeListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/artist/fan_spotlight"

    const-string v0, "com.ss.android.ugc.aweme.music.fanspotlight.FanSpotlightActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/detail"

    const-string v0, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/dsp/external"

    const-string v0, "com.ss.android.ugc.aweme.dsp.main.MusicDspActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/dsp/internal"

    const-string v0, "com.ss.android.ugc.aweme.dsp.main.MusicDspActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/journey"

    const-string v0, "com.ss.android.ugc.aweme.dsp.journey.MusicDspJourneyActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/library/card/detail"

    const-string v0, "com.ss.android.ugc.aweme.music.mymusic.detail.MyMusicDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/library/external"

    const-string v0, "com.ss.android.ugc.aweme.music.mymusic.router.MyMusicRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/library/external_new"

    const-string v0, "com.ss.android.ugc.aweme.music.mymusic.main.MyMusicActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/library/external_old"

    const-string v0, "com.ss.android.ugc.aweme.dsp.main.MusicDspLibraryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/platform/ticketing"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicTicketPlatformSyncPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/player/external"

    const-string v0, "com.ss.android.ugc.aweme.dsp.main.MusicDspPlayerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/player/internal"

    const-string v0, "com.ss.android.ugc.aweme.dsp.main.MusicDspPlayerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/title/edit"

    const-string v0, "com.ss.android.ugc.aweme.music.ui.EditOriginMusicTitleActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//mylikelistcontrol/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//nearby/collect/list"

    const-string v0, "com.ss.android.ugc.aweme.favorite.NearbyFavoritePOIFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//news/anchor_publish"

    const-string v0, "com.ss.android.ugc.aweme.ogc.news.anchor.producer.NewsAnchorPublishPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//notice/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.MusNotificationDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//notice/effect_use_list"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//notice/like_list"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//now/caption_edit"

    const-string v0, "com.ss.android.ugc.aweme.nows.feed.caption.NowCaptionEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//offline_rank_activity"

    const-string v0, "com.ss.android.ugc.aweme.live.rank.LiveOfflineRankListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//openAnchorActionPanel"

    const-string v0, "com.ss.android.ugc.aweme.multi.ui.AnchorActionPanelInterceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//openRecordPage/download"

    const-string v0, "com.ss.android.ugc.aweme.activity.OpenRecordPageHandlerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//open_eit_page_handle"

    const-string v0, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//openauthorize/aweme_authorized"

    const-string v0, "com.zhiliaoapp.musically.openauthorize.AwemeAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//opensdk/share"

    const-string v0, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//origin/music_list"

    const-string v0, "com.ss.android.ugc.aweme.music.OriginMusicListNewFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//photomode/detail"

    const-string v0, "com.ss.android.ugc.aweme.ui.fragment.PostModeDetailRootFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/auth/login"

    const-string v0, "com.ss.android.ugc.aweme.pipo.auth.PipoAuthActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/cashier/iab_transition_page"

    const-string v0, "com.ss.android.ugc.aweme.pipo.cashier.common.pay.PIPOIABTransitionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/cashier/transition_page"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.view.PaymentTransitionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/common/blank"

    const-string v0, "com.ss.android.ugc.aweme.foundation.fragment.CommonBlankFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/common/transparent"

    const-string v0, "com.ss.android.ugc.aweme.foundation.activity.CommonTransparentActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/creator_wallet/entry"

    const-string v4, "com.ss.android.ugc.aweme.pipo.bnpl.WalletEntryFragmentDF"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/creator_wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.creatorwallet.CreatorWalletLandingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/gift_card/checkout"

    const-string v0, "com.ss.android.ugc.aweme.giftcard.checkout.GiftCardCheckoutFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/googlepay"

    const-string v0, "com.bytedance.pipo.googlepay.pushprovisioning.TokenizeGooglePayFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/info_collect_guide"

    const-string v0, "com.ss.android.ugc.aweme.pipo.member.guide.GuideEntryFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/infra/error_code_sdk/full_page"

    const-string v0, "com.ss.android.ugc.aweme.pipo.errorsdk.fragment.ErrorCodeSdkFullFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/native/paypal"

    const-string v0, "com.ss.android.ugc.aweme.pipo.payments.braintree.PayPalTransitionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/native/venmo"

    const-string v0, "com.ss.android.ugc.aweme.pipo.payments.braintree.VenmoTransitionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/ocr/microblink"

    const-string v0, "com.ss.android.ugc.aweme.pipo.ccdc.ocr.MicroblinkCCDCOcrActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/payment/entry"

    const-string v0, "com.ss.android.ugc.aweme.home.WalletHomeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/payment/intermediate"

    const-string v0, "com.ss.android.ugc.aweme.home.router.WalletIntermediateRoute"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/phone/change"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/phone/change/real"

    const-string v0, "com.ss.android.ugc.aweme.component.phone.change.setting.PhoneSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/refund_wallet/entry"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/refund_wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.refundwallet.RefundWalletLandingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/register_biometry"

    const-string v0, "com.ss.android.ugc.aweme.pipo.member.biometric.enroll.BioEnrollFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/stellarfragment"

    const-string v0, "com.bytedance.pipo.stellar.base.fragment.StellarFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/veritas/client/real"

    const-string v0, "com.ss.android.ugc.aweme.pipo.veritas.fragment.VeritasMainFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/common_step"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.commonpage.WalletCommonStepFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/wallet/entry"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/entry/real"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.landing.creatorkyc.CreatorKYCLandingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/openca_sync"

    const-string v0, "com.ss.android.ugc.aweme.component.ca.OpenCANeedSyncFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/process_page"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.processpage.ProcessPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/wallet/result_page"

    const-string v0, "com.ss.android.ugc.aweme.biz.wallet.biz.result.WalletAccountResultFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//playlist/create"

    const-string v0, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//playlist/edit"

    const-string v0, "com.ss.android.ugc.aweme.mix.editplaylist.EditPlaylistActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//playlist/manage"

    const-string v0, "com.ss.android.ugc.aweme.mix.manageplaylist.ManagePlaylistActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/activity_center/biometrics_lock"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.activitycenter.bimetricslock.toggle.ui.ACEntranceUnlockToggleSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/breathing_exercise"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.activity.MeditationExerciseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/close"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.policynotice.routeaction.CloseAppRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/dialog/wellbeing_mission_reminder"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.MissionReminderDialogRouterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/family_pairing"

    const-string v0, "com.ss.android.ugc.aweme.compliance.api.services.familypairing.OpenFamilyPairingAwemeRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/feed_video"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.OpenFeedVideoAwemeRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/in_app_push/avatar_circled"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ShowInAppPushAwemeRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/in_app_push/screen_time_reminder"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.SleepReminderPushRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/in_app_push/screen_time_reminder/challenge"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.SleepReminderChallengePushRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/in_app_push/upcoming_sleep_hours"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.SleepHourPushRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/in_app_push/upcoming_sleep_hours/challenge"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.SleepHourPushChallengeRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/logout"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.policynotice.routeaction.LogoutCurrentUserRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/logout/kids"

    const-string v0, "com.ss.android.ugc.aweme.kids.intergration.common.LogoutCurrentKidsUserRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/open_url_with_token"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.utils.OpenUrlWithTokenRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/report/web"

    const-string v0, "com.ss.android.ugc.tiktok.report.ReportWebContainer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/screen_time/meditation"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.DailyScreenTimeRouterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/share"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.routeraction.DigitalWellbeingShare2StoryAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/teen_request_changed"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.engagementcount.EngagementCountRequestRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/universalpopup/launch"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.policynotice.routeaction.UniversalPopupRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns/white_noise"

    const-string v0, "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.activity.WhiteNoiseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pns_timer/schedule_downtime"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ScheduleDowntimeActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/add_poi_campaign/main"

    const-string v0, "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.PoiCampaignMainFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/album"

    const-string v0, "com.ss.android.ugc.aweme.poi.album.PoiAlbumFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/collect/list"

    const-string v0, "com.ss.android.ugc.aweme.poi.collect.PoiCollectListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator/disclaimer"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorDisclaimerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/creator/stores_promote"

    const-string v0, "com.ss.android.ugc.aweme.poi.creator.PoiCreatorPromoteStoresFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/favorite"

    const-string v0, "com.ss.android.ugc.aweme.favorite.NearbyFavoritePOIFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/map"

    const-string v0, "com.ss.android.ugc.aweme.poi.map.PoiLocationDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/map_mode/error"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModeErrorFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/map_mode/filter"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModeFilterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/map_mode/vertical_list"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModeVerticalListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/order/submit"

    const-string v0, "com.ss.android.ugc.aweme.poi.osp.PoiOrderSubmitSlashFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/post"

    const-string v0, "com.ss.android.ugc.aweme.poi.detail.post.PoiPostPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/publish/gps/education"

    const-string v0, "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishGpsEducationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/requestAweme"

    const-string v0, "com.ss.android.ugc.aweme.poi.videopublish.retag.PoiRequestAwemeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/review_list"

    const-string v0, "com.ss.android.ugc.aweme.poi.reviews.PoiReviewListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/reviews/folded_reviews_sheet"

    const-string v0, "com.ss.android.ugc.aweme.poi.reviews.landing.ui.PoiReviewsFoldedReviewsSheetFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/reviews/user_level_sheet"

    const-string v0, "com.ss.android.ugc.aweme.poi.reviews.landing.ui.PoiReviewsUserLevelSheetFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/revisit/list"

    const-string v0, "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitVerticalListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/revisit/list/error"

    const-string v0, "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitErrorFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/search"

    const-string v0, "com.ss.android.ugc.aweme.poi.search.PoiSearchFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//postdetail"

    const-string v0, "com.ss.android.ugc.aweme.ui.activity.PostModeDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//preferred/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.PreferredLanguageSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/checkup"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.checkup.CheckupContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/checkup_page"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.checkup.CheckupContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/direct_message_notification"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.dm.InboxNotificationRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/following_visibility"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/pause_interactions"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.pauseinteraction.PauseInteractionsPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/setting/ad_personalization"

    const-string v3, "com.bytedance.ies.ugc.aweme.commercialize.compliance.personalization.AdsPageRouter"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/default"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.account.container.BasePrivacySettingFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/friends_list"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.friendlist.SimpleFriendsListPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/page"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.TPSCPagesRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/setting/personalization"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/personalization/topic"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.topics.AdTopicsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/v2/main"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.tpsc.account.container.MainPrivacySettingFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//privacy/suggest_account"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//private_account_prompt"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.paprompt.ui.PaPromptContainerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//prod/hybrid/auth"

    const-string v0, "com.ss.android.ugc.profile.business.user.creator.product.hybrid.activity.AuthTransitActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//prod/profile/avatar_choose"

    const-string v0, "com.ss.android.ugc.profile.business.ur.utils.ProfileAvatarChoosePhotoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//prod/profile/avatar_enlarge"

    const-string v0, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//prod/profile/kids_avatar"

    const-string v0, "com.ss.android.ugc.aweme.kids.profile.HeaderDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/crop"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.CropActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/edit_bio"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.ProfileEditBioUrlActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/edit_bio_page"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.ProfileEditBioFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/edit_nickname_page"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.ProfileEditNicknameFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/follow_relation"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/followerlist"

    const-string v0, "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/header_detail"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.I18nHeaderDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/identifier"

    const-string v0, "com.ss.android.ugc.profile.business.profile.info.identifier.page.ProfileIdentifierActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/search/middle"

    const-string v0, "com.ss.android.ugc.profile.business.profile.search.root.ProfileSearchRootFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/search_music"

    const-string v0, "com.ss.android.ugc.aweme.music.search.SearchMusicActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/viewer"

    const-string v0, "com.ss.android.ugc.profile.business.ci.viewer.ui.ProfileViewerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile_edit"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.ProfileEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//profileviewhistory/settings"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push-setting"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.ui.PushSettingManagerPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push/auth/auth_guide"

    const-string v0, "com.ss.android.ugc.awemepushlib.ui.NotificationSettingPageAuthGuideActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_notification_choice"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.PushSettingNotificationChoiceActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_sub_manager"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.ui.PushSettingsCommonSubFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_sub_manager_compose"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.compose.login.PushSettingsCommonComposeSubFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//qrcode/scan"

    const-string v0, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//qrcode/text"

    const-string v0, "com.ss.android.ugc.aweme.qrcode.TextQRCodeActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//qrcodev2"

    const-string v0, "com.ss.android.ugc.aweme.qrcode.QRCodeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//replace_music/download"

    const-string v0, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/feed"

    const-string v0, "com.ss.android.ugc.aweme.rss.feed.ui.RssFeedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//rss/link"

    const-string v0, "com.ss.android.ugc.aweme.rss.link.ui.RssLinkFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//saf/shell"

    const-string v0, "com.bytedance.ies.foundation.saf.shell.SafTikTokShellActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//safemode"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.dm.SafeModeRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.core.ui.activity.SearchResultActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/landing_page"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.effectlist.core.ui.SearchEffectListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/photo_result"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.vision.PhotoSearchActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/search_pov_landing_page"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageForRouteFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/toplive"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.livelist.core.ui.SearchLiveListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/visual_search_detail_single"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.VisualSearchDetailSingleActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search_aid_feedback"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.search.feedback.SearchAidFeedbackAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search_delete"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.search.SearchDeleteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//security/ttk_authorized_apps"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//send_quick_light_interaction_msg"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.message.LiveSendMessageToDMAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//service_plugin_anchor/create"

    const-string v0, "com.ss.android.ugc.aweme.serviceplugin.AddServicePluginAnchorActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//session_complete"

    const-string v0, "com.ss.android.ugc.aweme.passkey.AdActTransitionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.SettingContainerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting//privacy"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.settings.video.PrivacySettingDialogRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/about"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.AboutPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/accessibility"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.accessibility.AccessibilitySettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting/ads_setting"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/audience_control"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.audiencecontrol.AudienceControlFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/ba/auto_reply"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/ba/message_setting"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/ba/reply_list"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/ba/welcome"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaWelcomeMessageEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/background_audio"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.backgroundaudio.BackgroundAudioPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_explain"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaExplainPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_info"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaTesterInfoPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/beta_register_internal"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.beta.BetaEmailRegisterPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/blocklist"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.privacy.BlackListPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/business_suite"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.ui.BusinessSuiteActivityArgs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/datasaver"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.datasave.DataSaverSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/diskmanager_compose"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.diskmanager.compose.DiskManagerComposePage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//setting/download"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/favorite"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.FavoritesFragmentV2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/findcontact"

    const-string v0, "com.ss.android.ugc.aweme.setting.unit.privacy.FindCtxSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/lite_mode/learn_more"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.litemode.LiteModeLearnMorePage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/lite_mode/switch"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.litemode.LiteModeSwitchPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/live"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.LivePage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/playback"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.playback.PlaybackSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/reportproblem/detail"

    const-string v0, "com.ss.android.ugc.trill.feedback.FaqDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/reportproblem/home"

    const-string v0, "com.ss.android.ugc.trill.feedback.CSPFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/security"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.security.SecurityPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/shortcut"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.shortcut.ShortcutManagerSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/support"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.SupportPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/theme"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.theme.ThemeSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting_language"

    const-string v0, "com.ss.android.ugc.trill.language.view.AppLanguageListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting_scoped_compose_fragment"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.rvmpcompose.SettingsComposeRvmpFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//settings/music"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//settings/music/auth"

    const-string v0, "com.ss.android.ugc.aweme.music.addtodsp.setting.page.MusicAuthPlatformsSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/system_share"

    const-string v0, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/user_qrcode"

    const-string v0, "com.ss.android.ugc.aweme.share.qrcode.UserQrCodeComposeActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/video_2_gif_edit"

    const-string v0, "com.ss.android.ugc.aweme.share.gif.ui.VideoShare2GifEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/video_2_gif_preview"

    const-string v0, "com.ss.android.ugc.aweme.share.gif.ui.VideoShare2GifPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//sharedfeed/digg_agg"

    const-string v0, "com.ss.android.ugc.aweme.vibefeed.feed.interact.digg.VibeFeedDiggDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//sharedfeed/intro"

    const-string v0, "com.ss.android.ugc.aweme.vibefeed.feed.component.VibeFeedInviteFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//sharedfeed/like_history"

    const-string v0, "com.ss.android.ugc.aweme.vibefeed.feed.interact.digg.VibeFeedDiggDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//sharedfeed/open"

    const-string v0, "com.ss.android.ugc.aweme.vibefeed.feed.component.VibeFeedInviteFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/fromsetting"

    const-string v0, "com.ss.android.ugc.aweme.shortcut.datasource.setting.FromSettingShortcutAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/inner_page"

    const-string v0, "com.ss.android.ugc.aweme.ug.shortcut.ShortcutInnerPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/message"

    const-string v0, "com.ss.android.ugc.trill.main.shortcut.ShortcutMessageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/proxy"

    const-string v0, "com.ss.android.ugc.aweme.shortcut.ShortcutRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/shooting"

    const-string v0, "com.ss.android.ugc.trill.main.shortcut.ShortcutShootingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shoutouts/download"

    const-string v0, "com.ss.android.ugc.aweme.shoutouts.player.ShoutoutsPlayActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//showcaseh5"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/collab/edit"

    const-string v0, "com.ss.android.ugc.aweme.ui.page.CollabEditPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/mention/publish"

    const-string v0, "com.ss.android.ugc.aweme.mention.ui.page.VideoCaptionMentionPanel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/nows/archive"

    const-string v0, "com.ss.android.ugc.aweme.nows.archive.ui.NowArchiveCalendarFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/nows/archive/feed"

    const-string v0, "com.ss.android.ugc.aweme.nows.archive.ui.NowArchiveFeedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social/taglist"

    const-string v0, "com.ss.android.ugc.aweme.tag.VideoTagPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//social_media_picker"

    const-string v0, "com.ss.android.ugc.aweme.social.creation.mediapicker.SocialMediaPickerActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//socialavatar"

    const-string v9, "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarMainActivity"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startTemplatePreview"

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.mvpreview.TemplateFeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startTimePortal"

    const-string v0, "com.ss.android.ugc.gamora.editor.timeportal.entrance.TimePortalRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startUseTemplate"

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.mvpreview.TemplateUseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//stem/option/update"

    const-string v0, "com.ss.android.ugc.aweme.stemfeed.utils.StemOptionalSettingUpdateRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//stickers/detail"

    const-string v0, "com.ss.android.ugc.aweme.prop.activity.StickerPropDetailActicity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//stickers/draft-detail"

    const-string v0, "com.ss.android.ugc.aweme.prop.activity.EffectDraftDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//stickers/failed-review"

    const-string v0, "com.ss.android.ugc.aweme.prop.failreview.FailedReviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//stitchcontrol/setting"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/archive"

    const-string v0, "com.ss.android.ugc.aweme.story.archive.StoryArchiveFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/archive_v2"

    const-string v0, "com.ss.android.ugc.aweme.story.archive2.StoryArchiveV2Fragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/avatar_thought/edit"

    const-string v0, "com.ss.android.ugc.aweme.story.note.StoryThoughtNotificationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/camera/album"

    const-string v0, "com.ss.android.ugc.aweme.social.creation.mediapicker.navigation.StoryCameraAlbumAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/camera/record"

    const-string v0, "com.ss.android.ugc.aweme.social.creation.mediapicker.navigation.StoryCameraRecordAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/celebration"

    const-string v0, "com.ss.android.ugc.aweme.social.schema.OpenStoryCelebrationEditAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//story/detail"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story/highlights_creation"

    const-string v0, "com.ss.android.ugc.aweme.story.highlights.creation.StoryHighlightsCreationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story_thought_creation_activity"

    const-string v0, "com.ss.android.ugc.aweme.story.note.StoryThoughtCreationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//story_thought_draft_activity"

    const-string v0, "com.ss.android.ugc.aweme.story.note.draft.StoryThoughtDraftActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/aigc"

    const-string v0, "com.ss.android.ugc.aweme.ailivephoto.AILivePhotoMiddleActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/aigc/quota_refresh"

    const-string v0, "com.ss.android.ugc.aweme.ailivephoto.AILivePhotoCreateActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//studio/create"

    const-string v3, "com.ss.android.ugc.aweme.router.RecordPermissionInterceptor"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/editor_pro_anchor_guide"

    const-string v0, "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/targeted_region/"

    const-string v0, "com.ss.android.ugc.aweme.geofencing.GeoFencingStatusPageRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//studio/task/create"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/textimage"

    const-string v0, "com.ss.android.ugc.aweme.texttoimage.OpenTextImageInterceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/upload"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.MvChoosePhotoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//suggest/contact"

    const-string v0, "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//suggest/facebook"

    const-string v0, "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//system/app/info"

    const-string v0, "com.ss.android.ugc.aweme.ug.shortcut.SystemAppInfoRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/ai_bot"

    const-string v0, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/bot/center"

    const-string v0, "com.ss.android.ugc.aweme.tako.ui.TakoBotCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/detal/image"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoImageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/detal/image_preview"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.detail.TakoMultiImagePreviewFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/host"

    const-string v0, "com.ss.android.ugc.aweme.tako.ui.TakoChatActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/image/backstop"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.backstop.TakoImageBackstopActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/image/create"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.create.TakoImageCreateActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/image/edit"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.image.edit.TakoImageEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/language_style/setting"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.ui.TakoLanguageStyleSettingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/settings"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.settings.ui.TakoSettingsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/share/page"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.share.ui.TakoSharePageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/template"

    const-string v0, "com.ss.android.ugc.aweme.tako.multipletemplate.TakoTemplateActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/video/detail"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.video.TakoVideoDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/waiting/list"

    const-string v0, "com.ss.android.ugc.aweme.tako.otherpage.waiting.TakoWaitingListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//template/detail"

    const-string v0, "com.ss.android.ugc.aweme.template.TemplateDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//template/ugc/preview"

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.ugcpreview.UGCPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/commerce/buy-with-amazon"

    const-string v0, "com.ss.android.ugc.aweme.amazon.service.BwaRedirectUriReceiverActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth-redirect/music/amazon"

    const-string v1, "com.ss.android.ugc.aweme.music.addtodsp.auth.RedirectUriReceiverActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth-redirect/music/anghami"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth-redirect/music/deezer"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth-redirect/music/melon"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth-redirect/music/soundcloud"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth/music"

    const-string v0, "com.ss.android.ugc.aweme.music.app.auth.addtodsp.auth.ThirdPartyOAuthMusicReceiver"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third_party_common_webview/create"

    const-string v5, "com.ss.android.ugc.aweme.wiki.AddWikiActivity"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third_party_common_webview/show"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tns/hidden_accounts"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.hideaccount.HideAccountPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/ame/effect_info"

    const-string v0, "com.ss.android.ugc.aweme.activity.MoreInfoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/coverpreviewprofile"

    const-string v0, "com.ss.android.ugc.aweme.coverpreview.activity.NewCoverPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/draft/aigc_generate"

    const-string v0, "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCGenerationDraftCompatActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/draft/box"

    const-string v0, "com.ss.android.ugc.aweme.tools.draft.DraftBoxActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/editpost"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.editpost.EditPostedVideoPublishActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/mentionuservideo"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionUserVideoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/mentionvideo"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/mentionvideo/fragment"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tools/profile/navi"

    const-string v0, "com.ss.android.ugc.aweme.view.ProfileNaviActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.detail.BookDetailPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book/info"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.info.BookInfoPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/book/search"

    const-string v0, "com.ss.android.ugc.aweme.topic.book.creator.BookSearchPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.detail.MovieDetailPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie/info"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.info.MovieInfoPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/movie/search"

    const-string v0, "com.ss.android.ugc.aweme.topic.movie.creator.MovieSearchPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//topic/recommend"

    const-string v0, "com.ss.android.ugc.aweme.topic.recommend.ui.TopicRecommendSearchPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//translation/language/setting"

    const-string v0, "com.ss.android.ugc.trill.setting.TranslationLanguageSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//trends/video"

    const-string v0, "com.ss.android.ugc.aweme.topic.trendingtopic.VideoTrendingTopicFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tt_as_camera"

    const-string v0, "com.ss.android.ugc.aweme.live.GameBroadcastAsCameraActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttop/iab"

    const-string v0, "com.ss.android.ugc.aweme.iab.TtopIABActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttop/link/share"

    const-string v0, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareMainActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttpay/landing"

    const-string v0, "com.bytedance.pipo.ttpay.landing.WelcomePageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttpay/onboarding"

    const-string v0, "com.bytedance.pipo.ttpay.onboarding.TTPayOnBoardingActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttpay/portal"

    const-string v0, "com.bytedance.pipo.ttpay.portal.TiktokPayFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ttsvoice/info"

    const-string v0, "com.ss.android.ugc.aweme.ttsvoice.ui.TTSVoiceDetailsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tuwen/detail"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ucenter_web/deeplink/email_verification"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ug/wallpaper/preview"

    const-string v0, "com.ss.android.ugc.aweme.livewallpaper.ui.LiveWallPaperPreviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//user/campus_flow"

    const-string v2, "com.ss.android.ugc.profile.business.ur.school.modifyschool.CampusFlowFragment"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/change_username"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.ProfileEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/enlarge_avatar"

    const-string v0, "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarOptActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//user/homepage"

    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/profile"

    const-string v0, "com.ss.android.ugc.profile.platform.framework.aweme.profile.ui.UserProfileFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/social_avatar/download"

    const-string v0, "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadShareActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//user/social_avatar/edit/first_time"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//user/social_avatar/edit/side_task"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//user/video"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//usercontact/setting"

    const-string v0, "com.ss.android.ugc.aweme.setting.unit.privacy.FindCtxSettingPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//v2/authorize"

    const-string v0, "com.ss.android.ugc.aweme.openauthorize.DeeplinkAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//v2/authorize/"

    const-string v0, "com.ss.android.ugc.aweme.openauthorize.DeeplinkAuthorizedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/change_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.change.PinChangeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/confirm_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.set.PinConfirmFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/forget_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.forgot.PinForgotFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/offline_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.offline.PinOfflineFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/set_pin"

    const-string v0, "com.ss.android.ugc.aweme.component.verify.pin.set.PinSetFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_bio"

    const-string v0, "com.ss.android.ugc.aweme.verify.bio.BioVerifyFakeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_bio/real"

    const-string v0, "com.ss.android.ugc.aweme.verify.bio.BioVerifyTransparentActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_id"

    const-string v0, "com.ss.android.ugc.aweme.verify.id.IDVerifyFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_ocr"

    const-string v0, "com.ss.android.ugc.aweme.verify.ocr.OCRVerifyGuideFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_ocr_scanner_page"

    const-string v0, "com.ss.android.ugc.aweme.verify.ocr.OCRScannedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_otp"

    const-string v0, "com.ss.android.ugc.aweme.verify.otp.OtpFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_pi"

    const-string v0, "com.ss.android.ugc.aweme.verify.pi.PiVerifyFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//verify_center/verify_pin"

    const-string v0, "com.ss.android.ugc.aweme.verify.pin.PinVerifyFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video/creation/tail"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.stickercreation.fragment.VideoCreationTailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video/sticker"

    const-string v0, "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.videoselection.fragment.VideoSelectionTabFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video_gift_opt_in"

    const-string v0, "com.ss.android.ugc.aweme.creatortools.videogift.VideoGiftEligibilityActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//video_language"

    const-string v0, "com.ss.android.ugc.trill.setting.VideoLanguageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//videoviewhistory/settings"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//voice_conversion/detail"

    const-string v0, "com.ss.android.ugc.aweme.voiceconversion.ui.VoiceConversionDetailsActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//voice_conversion_detail/fragment"

    const-string v0, "com.ss.android.ugc.aweme.voiceconversion.ui.VoiceConversionDetailsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//voice_details/fragment"

    const-string v0, "com.ss.android.ugc.aweme.ttsvoice.ui.TTSVoiceDetailsFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_highlight_page"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.LiveHighLightPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_highlight_faq_guide"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.ViewerHighLightIntroDialogFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_highlight_intro_guide"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.ViewerHighLightGuideDialogFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_list"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.LiveReplayListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_setting"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.setting.LiveReplaySettingPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_replay_video"

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.LiveReplayVideoPlayerDialogFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//webview"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//webview/"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//wiki"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/add/non1p_email"

    const-string v1, "com.ss.android.ugc.aweme.account.login.v2.routing.CommonFlowRouteAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/add/non1p_phone"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/add/phone"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/change/email"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/change/phone"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/change_password"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://account/verify/email"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ad_history"

    const-string v0, "com.ss.android.ugc.aweme.history.AdWebHistoryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://add_date_and_location"

    const-string v0, "com.ss.android.ugc.aweme.ogc.declaration.page.AddDateAndLocationPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://adjust_font_size"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.accessibility.DynamicFontSizeActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ads_inbox/anchor/notice_detail"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.ui.AdsInboxAnchorRoute"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://anchor/liveEvent"

    const-string v0, "com.ss.android.ugc.aweme.anchor.liveevent.LiveEventSelectionActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://app_store/manage_subscription"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.personalization.UpdatePayment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://autodubbing/about"

    const-string v0, "com.ss.android.ugc.aweme.feed.assem.desc.autodubbing.AutoDubbingAboutFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://blocklist"

    const-string v0, "com.ss.android.ugc.aweme.setting.page.privacy.BlackListPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://commercialize/compliance/subscription/subscription_ads_page"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.subscription.SubscriptionAdPageActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://createPhoto"

    const-string v0, "com.ss.android.ugc.aweme.router.UploadActionInterceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/address/edit"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/address/edit/detail"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.address.edit.detail.AddressEditDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/address/list"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.address.list.AddressListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/address/map_detail_full_screen"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.address.map.AddressMapDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/address/region_picker"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.widget.regionpicker.activity.DistrictActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/anchor/inner_flow"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.InnerFlowActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/anchor_product_list"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.anchor.fragment.EcCommentAnchorPanelActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/billing_address_list"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.billingaddress.BillingAddressActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/mall_tab_overlay"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.popup.view.ShopTabOverlayActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/order_submit_half"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.HalfPageOrderSubmitActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/order_submit_mini"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.MiniOspActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/order_submit_sku"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.CombinedSkuOrderSubmitActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/order_submit_v2"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.OrderSubmitActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/product_review"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.review.ProductReviewActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/review/gallery"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.review.gallery.ReviewGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/shop_message"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.MessageCenterActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/shop_message_fragment"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.MsgPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/shop_tts_message_fragment"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.MessageCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/showcase"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.showcase.ShowcaseActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/store"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/store_mix"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.mix.view.StoreMixActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/sub_payment_list"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.subpayment.SubPaymentListActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/transparent_loading_osp"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://ec/transparent_singpass_handle"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.singpass.TransparentSingPassHandleActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://explore_fragment"

    const-string v0, "com.ss.android.ugc.aweme.explore.ui.ExploreFeedFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://family_pairing_intermediate"

    const-string v0, "com.ss.android.ugc.tiktok.pns.ui.ManageByParentIntermediateActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://favorite/videos/collections/add/video"

    const-string v0, "com.ss.android.ugc.aweme.favorites.business.collection.AddVideosFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://hyd_action/store_data"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.agegate.action.StoreDataRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://hyd_action/video_export_complete"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.agegate.action.VideoExportCompleteRouteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://im/archive_settings"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.settings.ArchiveSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://im/smart_reply_disclaimer"

    const-string v0, "com.ss.android.ugc.aweme.im.ai.impl.smartreply.disclaimer.SmartReplyDisclaimerBanner"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/aggregate_detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.aggnotice.AggregateNoticeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/archive"

    const-string v0, "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.InboxArchiveFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/create"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinProfileEditFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/invite"

    const-string v0, "com.ss.android.ugc.aweme.notification.aggregate.BulletinInviteListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/member_list"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinMemberListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/photo/detail"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPhotoDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/post_poll"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinPollCreateFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/post_text"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinEditFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/profile"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinProfileFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/bulletin_board/setting_child"

    const-string v0, "com.ss.android.ugc.aweme.inbox.bulletin.BulletinSettingsChildFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/followers"

    const-string v0, "com.ss.android.ugc.aweme.inbox.newfollowerpage.InboxNewFollowerTabFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/search"

    const-string v0, "com.ss.android.ugc.aweme.inbox.search.InboxSearchFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice"

    const-string v0, "com.ss.android.ugc.aweme.notification.sysnotice.SystemNotificationContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting_new"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeSettingFragmentNew"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/system_notice/unsubscribe_setting_new/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.SystemNotificationUnsubscribeDetailSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/workbench"

    const-string v0, "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchMainFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://inbox/workbench_setting"

    const-string v0, "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchSettingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://location/permisstion_setting"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.settings.account.pages.locationservices.LocationServicesFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://location_services/setting"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.settings.account.pages.locationservices.LocationServicesFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://mix/detail"

    const-string v0, "com.ss.android.ugc.aweme.mix.videodetail.MixVideoDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://music/artist/awemelist"

    const-string v0, "com.ss.android.ugc.aweme.music.artist.ui.ArtistMusicAwemeListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://music/artist/fan_spotlight"

    const-string v0, "com.ss.android.ugc.aweme.music.fanspotlight.FanSpotlightActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://music/detail/"

    const-string v0, "com.ss.android.ugc.aweme.music.ui.MusicDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://notification/friends"

    const-string v0, "com.ss.android.ugc.aweme.notification.open.container.BottomSheetNoticeContainerRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://openRecord"

    const-string v0, "com.ss.android.ugc.aweme.router.LivePreviewPageInterceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://openShoot"

    const-string v0, "com.ss.android.ugc.aweme.router.LivePreviewPageInterceptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/anchor_collections_selection"

    const-string v0, "com.ss.android.ugc.aweme.series.serieslist.fragment.SeriesListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/collections"

    const-string v0, "com.ss.android.ugc.aweme.series.serieslist.fragment.SeriesListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/collections/detail"

    const-string v0, "com.ss.android.ugc.aweme.series.seriesdetail.fragment.SeriesDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/collections/refundconfirmation"

    const-string v0, "com.ss.android.ugc.aweme.series.payment.activity.SeriesRefundConfirmationActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/draftsuccess"

    const-string v0, "com.ss.android.ugc.aweme.series.creation.activity.SeriesCreationSuccessActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/drama/center"

    const-string v0, "com.ss.android.ugc.aweme.series.feed.seriescenter.SeriesCenterFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/drama/mylist"

    const-string v0, "com.ss.android.ugc.aweme.series.feed.mylist.HistoryListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/live/add"

    const-string v0, "com.ss.android.ugc.aweme.paidseries.broadcaster.before.activity.PaidSeriesAddActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/manage"

    const-string v0, "com.ss.android.ugc.aweme.series.manage.fragment.ManageSeriesFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/promote"

    const-string v0, "com.ss.android.ugc.aweme.paidcontent.activity.SeriesPromoteFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/series/post"

    const-string v0, "com.ss.android.ugc.aweme.paidcontent.SeriesPostFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/series/upload/intro"

    const-string v0, "com.ss.android.ugc.aweme.series.manage.fragment.SeriesCreationIntroFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://paidcontent/seriesdraft"

    const-string v0, "com.ss.android.ugc.aweme.series.creation.activity.SeriesDraftActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://pipo/refund_wallet/entry/silent"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://pns/activity_center"

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.activitycenter.EnterActivityCenterAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/add_poi_campaign/add_location"

    const-string v0, "com.ss.android.ugc.aweme.poi.content.poicampaign.addlocation.MyMomentsAddLocationFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/anchordesc"

    const-string v0, "com.ss.android.ugc.aweme.poi.anchor.tag.PoiTagDescFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/claim"

    const-string v0, "com.ss.android.ugc.aweme.poi.claim.view.PoiClaimFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://poi/detail"

    const-string v4, "com.ss.android.ugc.aweme.poi.detail.container.slash.PoiDetailSlashFragment"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/dishes/detail"

    const-string v0, "com.ss.android.ugc.aweme.poi.detail.dishes.PoiRecommendDishesDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/dishes/preview"

    const-string v0, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.dishes.PoiDishesGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/gallery"

    const-string v0, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/gallery/v2"

    const-string v0, "com.ss.android.ugc.aweme.poi.detail.gallery.PoiGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/gallery_for_reviews"

    const-string v0, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.PoiGalleryActivityForReviews"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/map_detail"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapdetail.PoiMapDetailFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/map_mode"

    const-string v0, "com.ss.android.ugc.aweme.poi.mapmode.PoiMapModeFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/quiz"

    const-string v0, "com.ss.android.ugc.aweme.poi.quiz.fragment.PoiQuizFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/reviews/preview"

    const-string v0, "com.ss.android.ugc.aweme.poi.uiwidget.gallery.reviews.PoiReviewsGalleryActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://poi/revisit"

    const-string v0, "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://privacy/activity_status_v2_popup"

    const-string v0, "com.ss.android.ugc.tiktok.pns.privacy.setting.activitystatus.ActivityStatusV2GuidePopupSheet"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://privacy/setting/promote/visibility"

    const-string v0, "com.ss.android.ugc.aweme.compliance.privacy.settings.video.PromoteVideoSettingSheet"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://profile/bio_mention"

    const-string v0, "com.ss.android.ugc.aweme.notification.BioMentionListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://profile/edit_email"

    const-string v0, "com.ss.android.ugc.profile.business.ur.editprofile.ui.EmailEditPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://push_setting_manager"

    const-string v0, "com.ss.android.ugc.aweme.setting.serverpush.ui.PushSettingManagerPage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://push_setting_notification_choice"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.PushSettingNotificationChoiceActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://saf/poi/detail"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://school/find_friends"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/entity_card/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.entitycard.ui.EntityCardLandingPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/nimble/image_landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.SearchImageLandingFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://search/review_aggregation/landing"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.ui.AggregationProsConsCardLandingPageFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://series/innerfeed"

    const-string v0, "com.ss.android.ugc.aweme.series.innerfeed.activity.SeriesInnerFeedActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://setting/restrict_sharing"

    const-string v0, "com.ss.android.ugc.aweme.im.sdk.chat.controller.utils.RestrictSharingPageRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://slash/poi/detail"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://social_avatar/like/detail"

    const-string v0, "com.ss.android.ugc.aweme.notification.SocialAvatarLikeListFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://startPostViewerPanel"

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.entrance.HistoryVideoViewsRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://studio/create"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://studio/task/create"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://template/detail"

    const-string v0, "com.ss.android.ugc.aweme.template.TemplateDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://user/header/preview"

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.HeaderDetailActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://user/inbox/follower"

    const-string v0, "com.ss.android.ugc.aweme.inbox.newfollowerpage.InboxNewFollowerTabFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://user/notification"

    const-string v0, "com.ss.android.ugc.aweme.notification.creator.NotificationContainerFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://user/school/edit"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://user/school/edit_school"

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.modifyschool.SchoolFlowRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aweme://user/school/enter_school"

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.modifyschool.SchoolFlowRouter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec/search_v2"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.page.EcSearchActivity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setting_compose_fragment"

    const-string v0, "com.ss.android.ugc.aweme.setting.ui.rvmpcompose.SettingsComposeRvmpFragment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initInterceptorMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "DiggListRouter_Interceptor"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//add_yours/participants"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ProfileAigcAvatarInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//aivatar"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "OpenAuthorizeParseInterceptor"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//authorize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//authorize/"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//digglist"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//inbox/user_list"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//notice/effect_use_list"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//notice/like_list"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "RefundSilentRegisterInterceptor"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/creator_wallet/entry"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "InfoCollectRouter"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/info_collect_guide"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/phone/change"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/refund_wallet/entry"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "BiometricEnrollRouter"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/register_biometry"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//pipo/wallet/entry"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "PoiSearchPageInterceptor"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//poi/creator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PoiMapPageInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//poi/map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PoiRequestAwemeInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//poi/requestAweme"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PoiReviewPageInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//poi/review_list"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//poi/search"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "StartTemplatePreviewInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//startTemplatePreview"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "StartUseTemplateInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//startUseTemplate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ai_live_photo_middle_page_interceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//studio/aigc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "DeeplinkAuthorizeParseInterceptor"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//v2/authorize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//v2/authorize/"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "BioVerifyInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "//verify_center/verify_bio"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "aweme://pipo/refund_wallet/entry/silent"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PoiDishesGalleryInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "aweme://poi/dishes/preview"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PoiReviewsGalleryInterceptor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "aweme://poi/reviews/preview"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initVersionMap(Ljava/util/Map;)V
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

    const-string v0, "//account/email/consent"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//account/login/one_tap"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//account/sms/consent"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//account/verify/code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//commercialize/ad/reward"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//commercialize/ad/web"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//commercialize/cqr_code/fail"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/anchor/video_panel"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/compliance/dialog"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/live/playback"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/pdp/v2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//feed/story/gallery"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/avatar/choose"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/chat/main"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/inbox/follower"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/notifacation/result"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//im/notifacation/tones_settings"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/broadcast/cover_camera"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/discover/top"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/pcs/course_main"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/pcs/course_player"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/pcs/course_publish"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/sandbox/rooms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/scene/base"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/scene/video"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/scene/voice"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//live/studio/monitor"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//music/title/edit"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/ocr/microblink"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pns/report/web"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//poi/creator/stores_promote"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//prod/hybrid/auth"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//prod/profile/avatar_choose"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//prod/profile/avatar_enlarge"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//prod/profile/kids_avatar"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tools/ame/effect_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tools/draft/aigc_generate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tools/draft/box"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//tools/profile/navi"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ttop/link/share"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ug/wallpaper/preview"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
