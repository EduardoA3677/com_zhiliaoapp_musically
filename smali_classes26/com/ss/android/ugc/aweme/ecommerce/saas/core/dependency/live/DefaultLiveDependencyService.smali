.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/DefaultLiveDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLiveDuration(J)V
    .locals 0

    return-void
.end method

.method public avatarImageStartAnimation(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public createAvatarImageWithLive(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createLiveCircleView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInternalWindowState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getLivePlaySAFAdaptSetting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideInternalWindow()V
    .locals 0

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isInitedLiveSDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInternalWindowUserManualMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public liveCircleViewStartAnimation(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public logLiveShow(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public muteInternalWindow(Z)V
    .locals 0

    return-void
.end method

.method public onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public registerSubSparkPlugin(LX/0Wtv;)V
    .locals 0

    return-void
.end method

.method public resetInternalWindow()V
    .locals 0

    return-void
.end method

.method public resetUserManualMuteClickState()V
    .locals 0

    return-void
.end method

.method public setCurrentPlayerMute(Z)V
    .locals 0

    return-void
.end method

.method public setLiveAudioControllerIntercept(Z)V
    .locals 0

    return-void
.end method

.method public showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public startLiveFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopLivePlayer(Z)V
    .locals 0

    return-void
.end method

.method public watchLive(Landroid/content/Context;LX/0qAL;)V
    .locals 0

    return-void
.end method

.method public windowLivePlayProxy(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;LX/0qAL;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
