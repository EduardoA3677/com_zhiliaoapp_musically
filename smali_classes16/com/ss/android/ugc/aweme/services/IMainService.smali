.class public interface abstract Lcom/ss/android/ugc/aweme/services/IMainService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract avMusicApply(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
.end method

.method public abstract changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract checkAmplify(Landroid/app/Activity;I)V
.end method

.method public abstract checkIsMinAppVersionNotSatisfied(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract clearDelayedPostMessage()V
.end method

.method public abstract downloadStickerHelper(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;)V
.end method

.method public abstract generateSplashAdDependImpl()LX/0VRi;
.end method

.method public abstract getAVRouterIntentParse()Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public abstract getAnywhereChannelPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getApiUrlPrefix()Ljava/lang/String;
.end method

.method public abstract getAppLinkHandlerActivityClass(Z)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppVersionCode()I
.end method

.method public abstract getAwemeWebIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
.end method

.method public abstract getDeepLinkHandlerActivityClass(Z)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeeplinkCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ZEm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowFragmentCache()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getMainActivityClass()Ljava/lang/Class;
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

.method public abstract getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getMainLifecycleRegistryClassName()Ljava/lang/String;
.end method

.method public abstract getMultiProcessMobEventTask()LX/0B6c;
.end method

.method public abstract getObserverTabCheckTask()LX/0B6c;
.end method

.method public abstract getPreloadInstanceTask()LX/0B6c;
.end method

.method public abstract getPublishConcatMessage()Lcom/ss/android/ugc/governance/eventbus/IEvent;
.end method

.method public abstract getRecommendFragmentCache()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getSP(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getSecurityUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSettings(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplashActivityClass()Ljava/lang/Class;
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

.method public abstract handleAmeWebViewBrowserForDeeplink(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
.end method

.method public abstract handleCarouselMultiJump(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method

.method public abstract handleLiveSchema(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract hasAppByHttp(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract hideUploadRecover()V
.end method

.method public abstract isAppHot()Z
.end method

.method public abstract isAwemeAppDataEmpty()Z
.end method

.method public abstract isChattingMessageUri(Ljava/lang/String;)Z
.end method

.method public abstract isContainsKeyWithLruEntries()Z
.end method

.method public abstract isDeepLinkHandlerActivity(Landroid/content/Context;)Z
.end method

.method public abstract isInActivity()Z
.end method

.method public abstract isLastPublishFailed()Z
.end method

.method public abstract isLimitAdTrackingEnabled()Z
.end method

.method public abstract isMainActivity(LX/0t7j;)Z
.end method

.method public abstract isMainPage(Landroid/content/Context;)Z
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract isNewUser(LX/0t7j;)Z
.end method

.method public abstract isOnFollowPage(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isReplaceAwemeCache()Z
.end method

.method public abstract logFeedRawAdClick(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract obtainMainPageFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract obtainSecondTabFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract onBackToOpenPlatform(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
.end method

.method public abstract onBackToTikTokMusic(Landroid/app/Activity;)V
.end method

.method public abstract openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract openAdTestUrl(Landroid/content/Context;Ljava/lang/String;I)Z
.end method

.method public abstract openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract openAppByHttpUri(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract openAppLinkHandlerV2ActivityClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract openAppWithLog(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)V
.end method

.method public abstract openDeepLinkActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openFeedAdScheme(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method

.method public abstract openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method

.method public abstract openFeedAdWebUrl(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract openGooglePlayStore(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
.end method

.method public abstract openPlatformDialog(LX/0sNq;Ljava/lang/String;)V
.end method

.method public abstract openPopUpWebPageWithViewShrink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;)Z
.end method

.method public abstract openSystemBrowser(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadScene()V
.end method

.method public abstract preloadStageTask(ILandroid/content/Context;)V
.end method

.method public abstract processPublishChallenges(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
.end method

.method public abstract processPublishStickerIds(LX/0t7j;Ljava/lang/String;)V
.end method

.method public abstract registerModerationResultPush(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releaseWindowBackgroundTask(Landroid/app/Activity;)V
.end method

.method public abstract routerDepend()LX/0W9N;
.end method

.method public abstract saveShowAd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract searchAdTransformOpen(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method

.method public abstract setLastPublishFailed(Z)V
.end method

.method public abstract setOptSmartAvatarBorderView(Z)V
.end method

.method public abstract setOptSmartAvatarVideoBorderView(Z)V
.end method

.method public abstract showConfirmDialogBeforeJumpTo3rdApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startCleanEffect(Landroid/content/Context;)V
.end method

.method public abstract startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract startupTestColdBootEnd()V
.end method

.method public abstract trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract transferClickFromToRefer(I)Ljava/lang/String;
.end method

.method public abstract tryShowIllegalUsernameDialog(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
.end method

.method public abstract tryToGetApps(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z
.end method

.method public abstract tryToOpenGPMiniCard(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZ)Z
.end method

.method public abstract unRegisterModerationResultPush()V
.end method

.method public abstract updateIMUserFollowStatus(Lcom/ss/android/ugc/aweme/profile/model/User;)V
.end method

.method public abstract useSystemBrowserOpenWebPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method
