.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canShowBanner()Z
.end method

.method public abstract defaultAlbumParam()Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;
.end method

.method public abstract downloadGuideResourceIfNeed()V
.end method

.method public abstract enableInboxBanner()Z
.end method

.method public abstract enableMDPBanner()Z
.end method

.method public abstract enableStoryAILivePhotoAlbumEntrance()Z
.end method

.method public abstract enableStoryAILiveSearchBanner()Z
.end method

.method public abstract forbidAnchor()Z
.end method

.method public abstract getAILivePhotoEntranceCoverUrl()Ljava/lang/String;
.end method

.method public abstract getAILivePhotoEntranceDynamicCoverUrl()Ljava/lang/String;
.end method

.method public abstract getDynamicString(I)Ljava/lang/String;
.end method

.method public abstract getQuotaRemain(Ljava/lang/String;)I
.end method

.method public abstract getTranslateResult(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract goPostAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V
.end method

.method public abstract goStoryAlbumWithGuideCheck(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V
.end method

.method public abstract isAILiveEnable()Z
.end method

.method public abstract isAILiveShootWay(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isPostAILiveEnable()Z
.end method

.method public abstract isStoryAILiveEnable()Z
.end method

.method public abstract mobInboxBanner(Ljava/lang/String;)V
.end method

.method public abstract onClickBanner()V
.end method

.method public abstract onShowBanner()V
.end method

.method public abstract postEvent(Lcom/ss/android/ugc/aweme/services/external/HelpCenterResultEvent;)V
.end method

.method public abstract processMusicFollowingCreation(Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract provideAILiveSheetContentView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract provideImageMonitorListener(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)LX/0Kx4;
.end method

.method public abstract refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
.end method

.method public abstract refreshQuotaCacheIfNeed(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
.end method

.method public abstract requestNotifyQuotaUpdate(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shouldShowSheetWhenClickAnchor()Z
.end method

.method public abstract translateAnchorText(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
