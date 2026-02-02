.class public interface abstract LX/0VH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0VaX;
.implements LX/0VaS;


# virtual methods
.method public abstract addOverlayViewIfNeed(Ljava/lang/String;Z)V
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

.method public abstract synthetic getGpMiniCardManager()LX/0VH1;
.end method

.method public abstract getHostModel()Ljava/lang/Object;
.end method

.method public abstract synthetic getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)LX/0V0K;
.end method

.method public abstract getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;
.end method

.method public abstract getState()LX/0VHB;
.end method

.method public abstract synthetic handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "LX/0V70;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic loadDataSuccess(Ljava/lang/Object;)V
.end method

.method public abstract synthetic onRewardAdDataReady()V
.end method

.method public abstract synthetic onRewardAdPause(Ljava/lang/Integer;)V
.end method

.method public abstract synthetic onRewardAdResume(Ljava/lang/Integer;)V
.end method

.method public abstract synthetic onRewardAdShow(Ljava/lang/Integer;)V
.end method

.method public abstract registerAdContainerDelegate(LX/0Vac;)V
.end method

.method public abstract registerStateChangeListener(LX/0VHO;)V
.end method

.method public abstract synthetic report(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public abstract synthetic request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMl;",
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
            "LX/0Vax;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldDirectOpenLandingPage()Z
.end method

.method public abstract showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V
.end method

.method public abstract synthetic showToast(Landroid/content/Context;)V
.end method

.method public abstract synthetic skipRewardAdWatchDuration(I)V
.end method

.method public abstract synthetic track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trackEvent(LX/0VHU;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V
.end method

.method public abstract synthetic trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract unregisterAdContainerDelegate()V
.end method

.method public abstract unregisterStateChangeListener(LX/0VHO;)V
.end method

.method public abstract synthetic updateBubbleTip(Ljava/lang/String;)V
.end method

.method public abstract updateState(LX/0VHB;)V
.end method

.method public abstract videoPlayFailed()V
.end method

.method public abstract synthetic videoPlayStateDidChange(LX/0VH8;I)V
.end method

.method public abstract synthetic viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract synthetic willExit(Landroid/content/Context;)V
.end method
