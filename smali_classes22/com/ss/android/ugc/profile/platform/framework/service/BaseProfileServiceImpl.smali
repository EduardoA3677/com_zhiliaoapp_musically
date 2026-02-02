.class public abstract Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/IProfileService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blockUser$lambda$0(LX/0JAI;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JAI<",
            "LX/0JUk;",
            "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;",
            ">;)",
            "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    return-object p0
.end method


# virtual methods
.method public blockUser(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->blockUser$lambda$0(LX/0JAI;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;

    move-result-object v0

    move/from16 v2, p5

    move-object v5, p4

    move-object v3, p3

    move/from16 v4, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/redpoint/UserProfileBlockVM;->hu2(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public abstract synthetic canShowProfileFixedEntrance()Z
.end method

.method public abstract synthetic checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
.end method

.method public abstract synthetic checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract synthetic checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract synthetic checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public createAwemeModel()LX/0Qij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0hpo;

    invoke-direct {v0}, LX/0hpo;-><init>()V

    return-object v0
.end method

.method public abstract synthetic disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract synthetic disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;)Ljava/lang/String;
.end method

.method public abstract synthetic disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic enableShowFeatureVideoEntrance()Z
.end method

.method public abstract synthetic getAdFakeUserProfileBugfixSetting()Z
.end method

.method public abstract synthetic getAndResetPauseAvatarAnim()Z
.end method

.method public abstract synthetic getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;
.end method

.method public abstract synthetic getAvatarPresenter()LX/0Ppv;
.end method

.method public getAvatarProfileAdapter()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rP9;->LIZ:LX/0rP9;

    return-object v0
.end method

.method public abstract synthetic getEaseInOutGradientDrawable(FIZ)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract synthetic getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I
.end method

.method public abstract synthetic getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.end method

.method public abstract synthetic getI18nUserProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.end method

.method public abstract synthetic getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J
.end method

.method public abstract synthetic getLiveEventsUrl()Ljava/lang/String;
.end method

.method public abstract synthetic getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;
.end method

.method public getMessageProfile()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic getMyProfileClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public getMyProfilePartScreenScene(LX/0t7j;)LX/0PpD;
    .locals 1

    invoke-static {p1}, LX/0PpC;->LIZ(LX/0t7j;)LX/0PpD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMyProfilePartScreenScene(LX/0t7j;)LX/0lLp;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->getMyProfilePartScreenScene(LX/0t7j;)LX/0PpD;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;
.end method

.method public abstract synthetic getProfileBioLinkTitleBarProvider()LX/0WIJ;
.end method

.method public abstract synthetic getProfilePageFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getProfilePageModelPreloadTask()LX/0B6c;
.end method

.method public abstract synthetic getProfileSortType()I
.end method

.method public getPushSettingCallback()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0jb3;->LL:LX/0jb3;

    return-object v0
.end method

.method public abstract synthetic getSocialActivityAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getTabNameInGuideUserUtil()Ljava/lang/String;
.end method

.method public abstract synthetic getUserApi()Ljava/lang/String;
.end method

.method public abstract synthetic getUserPath(Z)Ljava/lang/String;
.end method

.method public abstract synthetic getUserPermissionsPath()Ljava/lang/String;
.end method

.method public abstract synthetic getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;
.end method

.method public abstract synthetic getViewRawBottomY(Landroid/view/View;)I
.end method

.method public abstract synthetic getYoutubeRefreshTask()LX/0B6c;
.end method

.method public abstract synthetic gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
.end method

.method public abstract synthetic gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
.end method

.method public gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0jb7;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0jb7;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 12

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->_pnsPageId:Ljava/lang/String;

    move/from16 v11, p12

    move-object/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v4, p5

    move/from16 v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v11}, LX/0jb7;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public abstract synthetic hasDefaultUri(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
.end method

.method public abstract synthetic hasLiveEventPermission()Z
.end method

.method public abstract synthetic hasLiveEventPermissionSettings()Z
.end method

.method public abstract synthetic isHitLeftAlignSmallAvatar()Z
.end method

.method public abstract synthetic isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract synthetic isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract synthetic isNotificationEnabled(Landroid/content/Context;)Z
.end method

.method public abstract synthetic isProfileViewersEnable()Z
.end method

.method public abstract synthetic isShowGuideCreateVideoInGuideUserUtil()Z
.end method

.method public abstract synthetic isTooltipInGuideUserUtil()Z
.end method

.method public abstract synthetic isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public jumpToOrgAccountPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//profile/identifier"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "scene_id"

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public longPressProfileCell(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroidx/fragment/app/Fragment;LX/0MhB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract synthetic mobClickEnterProfileViewer()V
.end method

.method public mobRefreshInProfileAweme(LX/0Qij;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0hpo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, LX/0Qij;->setItems(Ljava/util/List;)V

    iget-object v2, p1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->cursor:J

    :cond_0
    return-void
.end method

.method public abstract synthetic needShowBindPhoneNumberNotice()Z
.end method

.method public needShowCompleteProfileGuide()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowCompleteProfileGuideBar()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget v1, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->profileCompletion:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->needShowCompleteProfileGuide()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public needShowSafeInfoNotice()Z
    .locals 1

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0}, LX/0jbT;->needShowSafeInfoNotice()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic newAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Lcom/ss/android/ugc/aweme/profile/ui/AwemeListFragment;
.end method

.method public newBasicAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/profile/ui/AwemeListFragment;
    .locals 4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uid"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_my_profile"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_scene_transition_enable"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bottom_bar_height"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "should_refresh_on_init_data"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public bridge synthetic newUserPresenter()LX/0rkv;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/service/BaseProfileServiceImpl;->newUserPresenter()LX/0sGx;

    move-result-object v0

    return-object v0
.end method

.method public newUserPresenter()LX/0sGx;
    .locals 1

    new-instance v0, LX/0sGx;

    invoke-direct {v0}, LX/0sGx;-><init>()V

    return-object v0
.end method

.method public obtainMyProfileFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainUserProfileFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->setEventType(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public abstract synthetic postDarkModeStatusEvent(Z)V
.end method

.method public preloadProfile(LX/0t7j;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsPreloadScroll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_profile"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPreloadScroll(Z)V

    new-instance v1, LY/ACallableS367S0100000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public abstract synthetic preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V
.end method

.method public abstract synthetic profileActivityClz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic provideAwemeModel()LX/0hpU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hpU<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract synthetic providePushSettingNotificationChoiceFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract synthetic queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V
.end method

.method public abstract synthetic queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V
.end method

.method public queryProfileResponseWithDoubleId(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)V
    .locals 6

    invoke-static {}, LX/0jbF;->LIZ()LX/0jbF;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    move v3, p5

    move-object v2, p4

    move-object v0, p3

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0jbF;->LIZIZ(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract synthetic queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V
.end method

.method public abstract synthetic queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0jRN;->LIZ(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract synthetic removeAllCache()V
.end method

.method public abstract synthetic removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic requestUser(Ljava/lang/String;Ljava/lang/String;LX/0jb4;)V
.end method

.method public abstract synthetic runYoutubeRefreshTask(Landroid/content/Context;)V
.end method

.method public abstract synthetic setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V
.end method

.method public abstract synthetic setShownBarInCouponKeva(Z)V
.end method

.method public abstract synthetic setShownBubbleInCouponKeva(Z)V
.end method

.method public abstract synthetic setShownStarInCouponKeva(Z)V
.end method

.method public abstract synthetic shouldDetailLoadLatest()Z
.end method

.method public abstract synthetic shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
.end method

.method public abstract synthetic shouldShowProfileViewerPushItem()Z
.end method

.method public abstract synthetic showBubbleInCouponKeva()Z
.end method

.method public abstract synthetic showCouponIconInCouponKeva(Ljava/lang/String;I)Z
.end method

.method public abstract synthetic showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract synthetic startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public varargs abstract synthetic startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V
.end method

.method public varargs abstract synthetic startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;F[Ljava/lang/String;)V
.end method

.method public abstract synthetic startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
.end method

.method public abstract synthetic startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
.end method

.method public abstract synthetic startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public tryRefreshProfile(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic updateCoverIfMyProfileVisible(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract synthetic updateFirstTimeInCouponKeva(Lorg/json/JSONObject;)V
.end method

.method public abstract synthetic updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract synthetic updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract synthetic updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end method

.method public updateProfilePermission(Z)V
    .locals 3

    sget-object v0, LX/0jas;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sput-boolean p1, LX/0jas;->LIZ:Z

    return-void
.end method

.method public abstract synthetic updateSavePostChoose(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0NBl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0NBl;

    invoke-interface {p1, p2}, LX/0NBl;->Ba(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic userNameLegitimate()Z
.end method

.method public userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;
    .locals 6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v5, p5

    move v3, p4

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
