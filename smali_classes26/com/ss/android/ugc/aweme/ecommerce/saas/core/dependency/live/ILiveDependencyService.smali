.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract addLiveDuration(J)V
.end method

.method public abstract avatarImageStartAnimation(Landroid/view/View;Ljava/lang/Boolean;)V
.end method

.method public abstract createAvatarImageWithLive(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract createLiveCircleView(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public abstract getInternalWindowState()I
.end method

.method public abstract getLivePlaySAFAdaptSetting()Z
.end method

.method public abstract hideInternalWindow()V
.end method

.method public abstract isInitedLiveSDK()Z
.end method

.method public abstract isInternalWindowUserManualMute()Z
.end method

.method public abstract isPlaying()Ljava/lang/Boolean;
.end method

.method public abstract liveCircleViewStartAnimation(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract logLiveShow(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract muteInternalWindow(Z)V
.end method

.method public abstract onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract registerSubSparkPlugin(LX/0Wtv;)V
.end method

.method public abstract resetInternalWindow()V
.end method

.method public abstract resetUserManualMuteClickState()V
.end method

.method public abstract setCurrentPlayerMute(Z)V
.end method

.method public abstract setLiveAudioControllerIntercept(Z)V
.end method

.method public abstract showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startLiveFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
.end method

.method public abstract stopLivePlayer(Z)V
.end method

.method public abstract watchLive(Landroid/content/Context;LX/0qAL;)V
.end method

.method public abstract windowLivePlayProxy(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;LX/0qAL;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tRE;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            "LX/0qAL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
