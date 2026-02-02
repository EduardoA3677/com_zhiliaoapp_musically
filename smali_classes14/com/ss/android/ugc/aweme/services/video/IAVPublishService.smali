.class public interface abstract Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAVChallenges(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAiChatWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
.end method

.method public abstract addAiLiveWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract addChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
.end method

.method public abstract addMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
.end method

.method public abstract addPublishCallback(LX/0SEp;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addPublishPreviewCallback(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;LX/0SKx;)V
.end method

.method public abstract addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
.end method

.method public abstract addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V
.end method

.method public abstract addPublishProgressToActivity(LX/0t7j;ZIIZZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
.end method

.method public abstract addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
.end method

.method public abstract addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V
.end method

.method public abstract buildFakeMarkupText(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract canAutoRetry()Z
.end method

.method public abstract cancelPublishByClickCover(Ljava/lang/String;)Z
.end method

.method public abstract cancelRestoreOnMain()V
.end method

.method public abstract cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract changeIntentToHighlightIfNeed(LX/0t7j;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
.end method

.method public abstract checkAndAutoRetryIfNeed(LX/0t7j;)V
.end method

.method public abstract checkIfCache(Ljava/lang/String;)Z
.end method

.method public abstract checkIsAlreadyPublished(Landroid/content/Context;)Z
.end method

.method public abstract clearCurChallenge()V
.end method

.method public abstract containEmoji(Ljava/lang/String;)Z
.end method

.method public abstract deleteUselessCheckPointFile()V
.end method

.method public abstract dismissExistingRepostPush(Ljava/lang/String;)V
.end method

.method public abstract enableCacheOptimize()Z
.end method

.method public abstract enableLazyLoadC2PA()Z
.end method

.method public abstract enableSaveLocalInLegacyScenario()Z
.end method

.method public abstract finishAllCreativeActivity(LX/0t7j;)V
.end method

.method public abstract finishAllCreativeActivityExceptDraftBox(LX/0t7j;)V
.end method

.method public abstract forceWatermarkWhenDownloadAIGC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract getAllProgressValidPublishModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPublishModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAwemeType()Ljava/lang/String;
.end method

.method public abstract getCacheFileListWithOutPublishing()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCover(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCoverPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getCurChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
.end method

.method public abstract getCurrentPublishTaskId()Ljava/lang/String;
.end method

.method public abstract getCurrentSecUid()Ljava/lang/String;
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getDraftNotificationDeeplinkInterceptor()Lcom/bytedance/router/interceptor/IInterceptor;
.end method

.method public abstract getEditPostBizExPiration()[Lcom/ss/android/ugc/aweme/editpost/BizExpiration;
.end method

.method public abstract getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;
.end method

.method public abstract getErrorMsg(Landroid/content/Context;LX/0SGl;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastPublishedVids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalVideoCacheWhitelist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalVideoLruCacheDays()Ljava/lang/Long;
.end method

.method public abstract getLocalVideoLruCacheThreshold()Ljava/lang/Long;
.end method

.method public abstract getMetaDataHashTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotCleanableFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputMediaSize(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)[I
.end method

.method public abstract getPaidContentVideoModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;
.end method

.method public abstract getParallelPublishTaskSize()I
.end method

.method public abstract getPreloadedCoverPreviewFeedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewProfileBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getPublishMetaData(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
.end method

.method public abstract getPublishTaskWithoutStorySize()I
.end method

.method public abstract getPublisherEventAsJSON()Ljava/lang/String;
.end method

.method public abstract getPublishingAwemesByPermission(Ljava/lang/Boolean;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShootWay()Ljava/lang/String;
.end method

.method public abstract getVideoTitle(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
.end method

.method public abstract goCoverPreviewProfileActivity(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
.end method

.method public abstract hasECCommerceAnchor()Z
.end method

.method public abstract hideProgress(LX/0t7j;)V
.end method

.method public abstract hideUploadRecoverWindow(Landroid/content/Context;ZZ)V
.end method

.method public abstract hitRepostPushAfterPostSuccess(LX/0SX9;)Z
.end method

.method public abstract inPublishPage()Z
.end method

.method public abstract inPublishPage(Landroid/content/Context;)Z
.end method

.method public abstract isAfterPost()Z
.end method

.method public abstract isAutoRetry()Z
.end method

.method public abstract isCreativeToolsActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isCreativeToolsPage(LX/0oF2;)Z
.end method

.method public abstract isImageMode(Ljava/lang/String;)Z
.end method

.method public abstract isMainCameraPublishingOrStoryCameraPublishing()Z
.end method

.method public abstract isMultiTaskRecover()Z
.end method

.method public abstract isParallelPublishTaskFinished()Z
.end method

.method public abstract isPublishing()Z
.end method

.method public abstract isSubOnlyVideo()Z
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markPublishFailed(Ljava/lang/String;)V
.end method

.method public abstract moveProgress(II)V
.end method

.method public abstract needAvoidTimeControl()Z
.end method

.method public abstract needPauseFeed()Z
.end method

.method public abstract needShowAnim()Z
.end method

.method public abstract onSaveLocalTimeoutEvent(Ljava/lang/String;)V
.end method

.method public abstract onlyEmoji(Ljava/lang/String;)Z
.end method

.method public abstract parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract passedDaysAfterPost(J)J
.end method

.method public abstract privateLandingToProfile()Z
.end method

.method public abstract processMainActivityCallback(LX/0oF2;Ljava/lang/String;ZZLjava/lang/Boolean;)Z
.end method

.method public abstract readImageAndAddAIGCWatermarkIfNeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract registerPublishProgressCallback(LX/0t7j;LX/0SIH;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract removePublishCallback(LX/0SEp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removedUnusedLocalVideoCache()V
.end method

.method public abstract reportQuitAutoUploadingEvent(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract reportQuitAutoUploadingShowEvent(Ljava/lang/Object;)V
.end method

.method public abstract resolveHashtagNamesInCaption(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreNLEData(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
.end method

.method public abstract retryMissedSaveLocalAfterModeration()V
.end method

.method public abstract retryPublishIfNeed(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
.end method

.method public abstract returnMentionVideoRespose(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;Ljava/lang/String;)Z
.end method

.method public abstract saveCheckPointToDraft(Landroid/app/Activity;I)V
.end method

.method public abstract saveLocalByUniqueURI(Ljava/lang/String;)V
.end method

.method public abstract sendLocalPushAfterPostSuccess(LX/0SX9;)Z
.end method

.method public abstract sendLocalPushAfterPrivatePostSuccess(LX/0SX9;)Z
.end method

.method public abstract setChainInfo(Landroid/app/Activity;LX/0Rta;)V
.end method

.method public abstract setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
.end method

.method public abstract setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;I)V
.end method

.method public abstract setECCommerceAnchor(Z)V
.end method

.method public abstract setHashTagRegex(Ljava/lang/String;)V
.end method

.method public abstract setKitManageRegister(Z)V
.end method

.method public abstract setMentionVideoSubType(Landroid/app/Activity;I)V
.end method

.method public abstract setMultiTaskRecover(Z)V
.end method

.method public abstract setMusicChooseType(I)V
.end method

.method public abstract setNeedShowAnim(Z)V
.end method

.method public abstract setPublishStatus(I)V
.end method

.method public abstract setUploadRecoverViewInfo(Landroid/content/Context;LX/0SGl;LX/04b3;Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)V
.end method

.method public abstract shouldDisableDuetOrStitch(I)Z
.end method

.method public abstract shouldShowSharePopupAfterPostSuccess(LX/0SX9;)Z
.end method

.method public abstract showMentionVideoLoading(Landroid/app/Activity;)V
.end method

.method public abstract showProgress(LX/0t7j;Z)V
.end method

.method public abstract showPublishRecoverViewForCCPublish(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V
.end method

.method public abstract showRestoreWorkDialog(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Landroid/app/Dialog;
.end method

.method public abstract showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V
.end method

.method public abstract startEditPostPublishPage(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract startPublish(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract toPreview(Landroid/app/Activity;LX/0S6J;)V
.end method

.method public abstract triggerDraftPublishNotificationIfNeeded()V
.end method

.method public abstract tryRegisterHomePageUICallback(LX/0oF2;Ljava/lang/String;)Z
.end method

.method public abstract tryRestorePublish(LX/0t7j;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract turnOffSaveLocalAfterModeration()Z
.end method

.method public abstract turnOffSaveLocalOptionByDefault()Z
.end method

.method public abstract uploadRecoverPopViewSetVisibility(Z)V
.end method

.method public abstract writeTransCodeC2Pa(Ljava/lang/String;Ljava/lang/String;)V
.end method
