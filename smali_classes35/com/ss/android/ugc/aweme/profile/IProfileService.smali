.class public interface abstract Lcom/ss/android/ugc/aweme/profile/IProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockUser(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract canShowProfileFixedEntrance()Z
.end method

.method public abstract checkAndHandleSaveFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z
.end method

.method public abstract checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract createAwemeModel()LX/0Qij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Qij<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract disLikeAwemeApi(Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract enableShowFeatureVideoEntrance()Z
.end method

.method public abstract getAdFakeUserProfileBugfixSetting()Z
.end method

.method public abstract getAsyncInflater(Landroid/app/Activity;I)LX/0LLk;
.end method

.method public abstract getAvatarPresenter()LX/0Ppv;
.end method

.method public abstract getAvatarProfileAdapter()LX/0rPV;
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
.end method

.method public abstract getEnterpriseType(Lcom/ss/android/ugc/aweme/profile/model/User;)I
.end method

.method public abstract getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.end method

.method public abstract getI18nUserProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.end method

.method public abstract getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J
.end method

.method public abstract getLiveEventsUrl()Ljava/lang/String;
.end method

.method public abstract getMTAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)LX/0hqK;
.end method

.method public abstract getMessageProfile()I
.end method

.method public abstract getMyProfilePartScreenScene(LX/0t7j;)LX/0lLp;
.end method

.method public abstract getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;
.end method

.method public abstract getProfileBioLinkTitleBarProvider()LX/0WIJ;
.end method

.method public abstract getProfilePageFragmentClass()Ljava/lang/Class;
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

.method public abstract getProfilePageModelPreloadTask()LX/0B6c;
.end method

.method public abstract getProfileSortType()I
.end method

.method public abstract getPushSettingCallback()Ljava/lang/Object;
.end method

.method public abstract getSocialActivityAssem()LX/0mPL;
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

.method public abstract getTabNameInGuideUserUtil()Ljava/lang/String;
.end method

.method public abstract getUserPath(Z)Ljava/lang/String;
.end method

.method public abstract getUserPermissionsPath()Ljava/lang/String;
.end method

.method public abstract getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;
.end method

.method public abstract getViewRawBottomY(Landroid/view/View;)I
.end method

.method public abstract getYoutubeRefreshTask()LX/0B6c;
.end method

.method public abstract gotoCrop(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
.end method

.method public abstract gotoCrop(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
.end method

.method public abstract gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V
.end method

.method public abstract gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;)V
.end method

.method public abstract gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
.end method

.method public abstract hasLiveEventPermissionSettings()Z
.end method

.method public abstract isHitLeftAlignSmallAvatar()Z
.end method

.method public abstract isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isI18nUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isNotificationEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isProfileViewersEnable()Z
.end method

.method public abstract isShowGuideCreateVideoInGuideUserUtil()Z
.end method

.method public abstract isTooltipInGuideUserUtil()Z
.end method

.method public abstract isUserProfileFragment(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract jumpToOrgAccountPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract longPressProfileCell(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroidx/fragment/app/Fragment;LX/0MhB;)V
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
.end method

.method public abstract mobClickEnterProfileViewer()V
.end method

.method public abstract mobRefreshInProfileAweme(LX/0Qij;Ljava/util/List;)V
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
.end method

.method public abstract needShowBindPhoneNumberNotice()Z
.end method

.method public abstract needShowCompleteProfileGuideBar()Z
.end method

.method public abstract needShowSafeInfoNotice()Z
.end method

.method public abstract newUserPresenter()LX/0rkv;
.end method

.method public abstract obtainMyProfileFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract obtainUserProfileFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract postDarkModeStatusEvent(Z)V
.end method

.method public abstract preloadProfile(LX/0t7j;Ljava/lang/String;)V
.end method

.method public abstract preloadProfileInfoAndAwemePost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;)V
.end method

.method public abstract profileActivityClz()Ljava/lang/Class;
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

.method public abstract provideAwemeModel()LX/0hpU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0hpU<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract providePushSettingNotificationChoiceFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract queryAwemeWithID(ZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;II)V
.end method

.method public abstract queryProfileResponse(Landroid/os/Handler;LX/0j0f;)V
.end method

.method public abstract queryProfileResponseWithDoubleId(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)V
.end method

.method public abstract queryProfileWithId(Landroid/os/Handler;Ljava/lang/String;ILX/0j0f;)V
.end method

.method public abstract queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
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

.method public abstract queryUser(Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
.end method

.method public abstract queryUserResponse(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract removeAllCache()V
.end method

.method public abstract removeCacheByUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract runYoutubeRefreshTask(Landroid/content/Context;)V
.end method

.method public abstract setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V
.end method

.method public abstract setShownBarInCouponKeva(Z)V
.end method

.method public abstract setShownBubbleInCouponKeva(Z)V
.end method

.method public abstract setShownStarInCouponKeva(Z)V
.end method

.method public abstract shouldDetailLoadLatest()Z
.end method

.method public abstract shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
.end method

.method public abstract shouldShowProfileViewerPushItem()Z
.end method

.method public abstract showBubbleInCouponKeva()Z
.end method

.method public abstract showCouponIconInCouponKeva(Ljava/lang/String;I)Z
.end method

.method public abstract showInChooseAccountBottomSheet(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public varargs abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;FLcom/ss/android/ugc/aweme/profile/model/User;ZZLcom/ss/android/ugc/aweme/discover/model/Challenge;[Ljava/lang/String;)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
.end method

.method public abstract startProfileEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract startProfileEditBioUrlActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract updateCoverIfMyProfileVisible(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract updateFirstTimeInCouponKeva(Lorg/json/JSONObject;)V
.end method

.method public abstract updateProfilePageEnterMethod(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.end method

.method public abstract updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end method

.method public abstract updateProfilePermission(Z)V
.end method

.method public abstract updateSavePostChoose(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

.method public abstract updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract updateUserSocialAvatar(Landroid/app/Activity;ZZIILjava/util/Map;JLX/02wT;)Ljava/lang/Object;
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

.method public abstract userNameLegitimate()Z
.end method

.method public abstract userUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0j0f;)Ljava/lang/String;
.end method
