.class public interface abstract LX/0VJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0VaX;
.implements LX/0VaR;


# virtual methods
.method public abstract addOverlayViewIfNeed(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic addVideoWaterMarker(Ljava/lang/Object;Landroid/view/ViewGroup;)V
.end method

.method public abstract synthetic didExit(LX/0Vae;)V
.end method

.method public abstract synthetic distributeRewards()V
.end method

.method public abstract synthetic exit()V
.end method

.method public abstract getAdConfig()LX/0VKn;
.end method

.method public abstract getBottomInteractView()Landroid/view/ViewGroup;
.end method

.method public abstract getCarouselAdExtraParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAdLoopTimes()I
.end method

.method public abstract getCurrentRewardResume()Z
.end method

.method public abstract getCustomAdExtraDataParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getCustomAdVideo()LX/0VJz;
.end method

.method public abstract synthetic getGpMiniCardManager()LX/0VKB;
.end method

.method public abstract synthetic getGson()Lcom/google/gson/Gson;
.end method

.method public abstract getHostModel()Ljava/lang/Object;
.end method

.method public abstract synthetic getHostUtils()LX/0VK6;
.end method

.method public abstract synthetic getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract getInteractContainerView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract synthetic getLandingPageManager()LX/0VJx;
.end method

.method public abstract getLoopTimesForCid(Ljava/lang/String;)I
.end method

.method public abstract getNextHostModel()Ljava/lang/Object;
.end method

.method public abstract getNextRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;
.end method

.method public abstract getPreviousHostModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewardAdDataStatus()I
.end method

.method public abstract getRewardAdHasShow()Z
.end method

.method public abstract getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;
.end method

.method public abstract synthetic getRewardAnoleModule(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)LX/0VJw;
.end method

.method public abstract getState()LX/0VJv;
.end method

.method public abstract synthetic handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "LX/0V71;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic incentiveAdPreloadData(Ljava/lang/Object;)V
.end method

.method public abstract increaseCurrentAdLoopTimes()V
.end method

.method public abstract increaseLoopTimesForCid(Ljava/lang/String;)V
.end method

.method public abstract synthetic jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V
.end method

.method public abstract synthetic loadDataSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markCurrentAdShowIfNeeded()Z
.end method

.method public abstract notifyBusinessUpdateBubbleTip()V
.end method

.method public abstract synthetic onAdSelected(Ljava/lang/Object;)V
.end method

.method public abstract synthetic onRewardAdDataReady()V
.end method

.method public abstract synthetic onRewardAdPause(Ljava/lang/Integer;)V
.end method

.method public abstract synthetic onRewardAdResume(Ljava/lang/Integer;)V
.end method

.method public abstract synthetic onRewardAdShow(Ljava/lang/Integer;)V
.end method

.method public abstract synthetic parsingHostModel(Lcom/google/gson/k;)Ljava/lang/Object;
.end method

.method public abstract registerAdContainerDelegate(LX/0VaV;)V
.end method

.method public abstract registerStateChangeListener(LX/0VKd;)V
.end method

.method public abstract synthetic report(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public abstract synthetic request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01GB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract searchHostModelByCid(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setRewardAdDataStatus(LX/0VaU;)V
.end method

.method public abstract shouldDirectOpenLandingPage()Z
.end method

.method public abstract synthetic showToast(Landroid/content/Context;)V
.end method

.method public abstract synthetic skipRewardAdWatchDuration(I)V
.end method

.method public abstract switchNextAdByCid(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract switchNextAdByOneToN()Z
.end method

.method public abstract synthetic track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trackEvent(LX/0VHV;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trackEventFromJSB(LX/0VHV;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V
.end method

.method public abstract synthetic trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract unregisterAdContainerDelegate()V
.end method

.method public abstract unregisterStateChangeListener(LX/0VKd;)V
.end method

.method public abstract synthetic updateBubbleTip(Ljava/lang/String;)V
.end method

.method public abstract updateState(LX/0VJv;)V
.end method

.method public abstract videoPlayFailed()V
.end method

.method public abstract synthetic videoPlayStateDidChange(LX/0VH8;I)V
.end method

.method public abstract synthetic viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract synthetic willExit(Landroid/content/Context;)V
.end method
