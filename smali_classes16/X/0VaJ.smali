.class public final LX/0VaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIk;
.implements LX/0VH5;


# static fields
.field public static final Companion:LX/0Vb4;


# instance fields
.field public final LL:LX/0VKn;

.field public final LLILIL:LX/0VaS;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

.field public LLILZLL:LX/0Vac;

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VHO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0VHB;

.field public final delegate:LX/0VaX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vb4;

    invoke-direct {v0}, LX/0Vb4;-><init>()V

    sput-object v0, LX/0VaJ;->Companion:LX/0Vb4;

    return-void
.end method

.method public constructor <init>(LX/0VKn;LX/0VaX;LX/0VaS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VaJ;->LL:LX/0VKn;

    iput-object p2, p0, LX/0VaJ;->delegate:LX/0VaX;

    iput-object p3, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VaJ;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VaJ;->LLIZLLLIL:Ljava/util/List;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VaJ;->LLJ:LX/05ta;

    sget-object v0, LX/0VHG;->LIZ:LX/0VHG;

    iput-object v0, p0, LX/0VaJ;->LLJI:LX/0VHB;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->l1()LX/0VHK;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0VHK;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/0VHK;->stop()V

    return-void
.end method

.method public final LIZIZ(LX/0VHB;)V
    .locals 3

    iput-object p1, p0, LX/0VaJ;->LLJI:LX/0VHB;

    iget-object v0, p0, LX/0VaJ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VHO;

    invoke-interface {v0, p1}, LX/0VHO;->Ld(LX/0VHB;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0VNu;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VaJ;->exit(Z)V

    iget-object v1, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    iget-object v0, p0, LX/0VaJ;->LL:LX/0VKn;

    iget-object v0, v0, LX/0VKn;->LJ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0VaS;->showToast(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0VHF;

    if-eqz v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addOverlayViewIfNeed(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Vac;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public didExit(LX/0Vae;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->didExit(LX/0Vae;)V

    return-void
.end method

.method public distributeRewards()V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0}, LX/0VaX;->distributeRewards()V

    return-void
.end method

.method public exit()V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0}, LX/0VaS;->exit()V

    return-void
.end method

.method public exit(Z)V
    .locals 2

    sget-object v1, LX/0VHF;->LIZ:LX/0VHF;

    invoke-virtual {p0, v1}, LX/0VaJ;->LIZIZ(LX/0VHB;)V

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vac;->LLLZLZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0VaJ;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VaJ;->LLJI:LX/0VHB;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0}, LX/0VaS;->exit()V

    iget-object v0, p0, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getAdConfig()LX/0VKn;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LL:LX/0VKn;

    return-object v0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomInteractView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentRewardResume()Z
    .locals 1

    iget-boolean v0, p0, LX/0VaJ;->LLILLIZIL:Z

    return v0
.end method

.method public getCustomAdExtraDataParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0VaJ;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_request"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getExitInfo()LX/0Vae;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vae;

    return-object v0
.end method

.method public getGpMiniCardManager()LX/0VH1;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0}, LX/0VaS;->getGpMiniCardManager()LX/0VH1;

    move-result-object v0

    return-object v0
.end method

.method public final getHostDelegate()LX/0VaS;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    return-object v0
.end method

.method public getHostModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)LX/0V0K;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2}, LX/0VaS;->getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)LX/0V0K;

    move-result-object v0

    return-object v0
.end method

.method public getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

    return-object v0
.end method

.method public getSceneType()LX/0VaT;
    .locals 1

    sget-object v0, LX/0VaT;->NORMAL:LX/0VaT;

    return-object v0
.end method

.method public getState()LX/0VHB;
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLJI:LX/0VHB;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->getVideoDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPosition()J
    .locals 2

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->getVideoPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2, p3}, LX/0VaS;->handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public isInterstitialAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPreload()Z
    .locals 1

    iget-boolean v0, p0, LX/0VaJ;->LLILL:Z

    return v0
.end method

.method public loadDataSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1}, LX/0VaS;->loadDataSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleTapFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vac;->onHandleTapFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardAdDataReady()V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0}, LX/0VaX;->onRewardAdDataReady()V

    return-void
.end method

.method public onRewardAdPause(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0VaJ;->LLILLIZIL:Z

    iget-object v1, p0, LX/0VaJ;->delegate:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdPause(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaJ;->LIZ(Z)V

    return-void
.end method

.method public onRewardAdResume(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VaJ;->LLILLIZIL:Z

    iget-object v1, p0, LX/0VaJ;->delegate:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdResume(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaJ;->LIZ(Z)V

    return-void
.end method

.method public onRewardAdShow(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VaJ;->LLILLIZIL:Z

    iget-object v1, p0, LX/0VaJ;->delegate:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdShow(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaJ;->LIZ(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Vac;->pause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerAdContainerDelegate(LX/0Vac;)V
    .locals 0

    iput-object p1, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    return-void
.end method

.method public registerStateChangeListener(LX/0VHO;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public report(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2}, LX/0VaS;->report(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public reportSuccess()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0VaJ;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0VaJ;->taskCompleted(ZLjava/util/HashMap;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Vad;->request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vac;->resume()V

    :cond_0
    return-void
.end method

.method public setAdID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setHostModel(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0VaJ;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VaJ;->LLILL:Z

    return-void
.end method

.method public final setRewardAdModel(Lcom/ss/android/ugc/aweme/RewardAdModel;)V
    .locals 0

    iput-object p1, p0, LX/0VaJ;->LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    return-void
.end method

.method public setVideoPosition(J)V
    .locals 0

    return-void
.end method

.method public shouldDirectOpenLandingPage()Z
    .locals 3

    iget-object v0, p0, LX/0VaJ;->LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, LX/0VaJ;->LLILZIL:Lcom/ss/android/ugc/aweme/RewardAdModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getOpenLandingPageConfig()Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;->getOpenType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "default"

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0VHJ;->DIRECT:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Vac;->showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V

    :cond_0
    return-void
.end method

.method public showToast(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1}, LX/0VaS;->showToast(Landroid/content/Context;)V

    return-void
.end method

.method public skipRewardAdWatchDuration(I)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->skipRewardAdWatchDuration(I)V

    return-void
.end method

.method public start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0VaJ;->LLJI:LX/0VHB;

    sget-object v0, LX/0VHG;->LIZ:LX/0VHG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v5, LX/0VaJ;->LLILLJJLI:Z

    iget-object v0, v5, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ui/RewardAdActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v5, LX/0VaJ;->LL:LX/0VKn;

    iget-object v4, v0, LX/0VKn;->LJ:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v4, :cond_1e

    invoke-static {}, LX/0I5T;->LIZ()V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, state.shouldLoadADData(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0VaJ;->LLJI:LX/0VHB;

    invoke-virtual {v0}, LX/0VHB;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v0, v5, LX/0VaJ;->LLJI:LX/0VHB;

    invoke-virtual {v0}, LX/0VHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0VaK;->LIZ:LX/0VaK;

    const-string v10, "task_id"

    const-string v9, ""

    move-object/from16 v8, p3

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VaK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "switchOff"

    invoke-static {v5, v4, v0, v3}, LX/0VaN;->LJII(LX/0VH5;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v0, v5, LX/0VaJ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v0, v0}, LX/0VaN;->LJFF(LX/0VH5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, LX/0VHH;->LIZ:LX/0VHH;

    invoke-virtual {v5, v0}, LX/0VaJ;->updateState(LX/0VHB;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ad_num"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_pre_req"

    const-string v0, "false"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, LX/0VaJ;->getAdConfig()LX/0VKn;

    move-result-object v0

    iget-object v0, v0, LX/0VKn;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_seconds"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS83S1200000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v9, v0}, Lkotlin/jvm/internal/AwS83S1200000_15;-><init>(LX/0Vab;LX/0VaJ;Ljava/lang/String;I)V

    sget-object v6, LX/0VMl;->GET:LX/0VMl;

    const-string v7, "/tiktok/v1/ad/incentive/"

    const/4 v8, 0x0

    move-object v5, v5

    move-object v9, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/0VaJ;->request(LX/0VMl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v1, p2

    if-eqz v1, :cond_1b

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v0, "disable_preload"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move-object v1, v6

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v12, "____local_prefix_default"

    :goto_4
    sget-object v0, LX/0VaK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v11, "noCacheData"

    if-eqz v0, :cond_10

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Vao;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has cached data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_e
    if-nez v11, :cond_20

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0}, LX/0VaN;->LJII(LX/0VH5;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v23, :cond_5

    invoke-static {v5, v7, v5, v8}, LX/0VaK;->LJIIJ(LX/0VaJ;Ljava/lang/String;LX/0Vad;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v21, v21, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object v13, v6

    const/16 v19, 0x0

    :catch_0
    :cond_11
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Vao;

    :try_start_0
    iget-object v0, v15, LX/0Vao;->LIZJ:Lcom/ss/android/ugc/aweme/RewardAdModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->preloadAdExpireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_8

    :cond_12
    move-wide/from16 v16, v21

    :goto_8
    sub-long v0, v21, v16

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    const-string v6, "show cached ad expired duration = "

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_14

    cmp-long v3, v0, v17

    if-gez v3, :cond_11

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_14
    :try_start_2
    iget-object v3, v15, LX/0Vao;->LIZJ:Lcom/ss/android/ugc/aweme/RewardAdModel;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_11

    cmp-long v16, v0, v17

    if-ltz v16, :cond_16

    const/16 v19, 0x1

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 v19, 0x1

    :catch_2
    move-object v13, v15

    goto/16 :goto_7

    :cond_17
    if-nez v13, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-nez v19, :cond_18

    new-instance v1, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    const/4 v6, 0x0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dataExpired"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_c
    move-object v13, v15

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0VaK;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    move-object v12, v7

    goto/16 :goto_4

    :cond_1b
    move-object v2, v6

    if-eqz v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move-object v7, v6

    if-nez v1, :cond_b

    move-object v1, v6

    goto/16 :goto_3

    :cond_1d
    const-string v0, "noCacheKey"

    invoke-static {v5, v4, v0, v3}, LX/0VaN;->LJII(LX/0VH5;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1e
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/RewardAdActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1f

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1f
    sget-object v0, LX/0VaK;->LIZ:LX/0VaK;

    const-class v1, Lcom/ss/android/ugc/aweme/ui/RewardAdActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VaK;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLa3LyzMbrZ3RuIFykK62Epc="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startActivity() failed , cause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x1

    invoke-static {v5, v4, v9, v0}, LX/0VaN;->LJII(LX/0VH5;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v11, LX/0Vao;->LIZJ:Lcom/ss/android/ugc/aweme/RewardAdModel;

    invoke-virtual {v5}, LX/0VaJ;->getHostDelegate()LX/0VaS;

    move-result-object v3

    iget-object v2, v11, LX/0Vao;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_21

    move-object v2, v6

    :cond_21
    if-nez v4, :cond_23

    sget-object v0, LX/0Vay;->LIZ:LX/0Vay;

    invoke-static {v5, v0}, LX/0VaK;->LIZLLL(LX/0VaJ;LX/0Vaf;)V

    :goto_e
    if-nez v23, :cond_22

    invoke-static {v5, v7, v5, v8}, LX/0VaK;->LJIIJ(LX/0VaJ;Ljava/lang/String;LX/0Vad;Ljava/util/HashMap;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoadADData, rewardADModel.awemeRawAd?.adId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v6

    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0VaJ;->setPreload(Z)V

    invoke-virtual {v5, v4}, LX/0VaJ;->setRewardAdModel(Lcom/ss/android/ugc/aweme/RewardAdModel;)V

    invoke-virtual {v5, v2}, LX/0VaJ;->setHostModel(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0VaS;->loadDataSuccess(Ljava/lang/Object;)V

    sget-object v0, LX/0VHE;->LIZ:LX/0VHE;

    invoke-virtual {v5, v0}, LX/0VaJ;->updateState(LX/0VHB;)V

    goto :goto_e
.end method

.method public taskCompleted(ZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VaJ;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v0

    iput v1, v0, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v0

    iput-boolean v2, v0, LX/0Vae;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, LX/0VaJ;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_4

    const-string v3, "adtask_finish"

    :goto_0
    invoke-virtual {p0}, LX/0VaJ;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v1, LX/0VHU;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v1, v4}, LX/0VaJ;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0VaJ;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0VaJ;->LLJI:LX/0VHB;

    sget-object v0, LX/0VHF;->LIZ:LX/0VHF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0}, LX/0VaS;->exit()V

    iget-object v0, p0, LX/0VaJ;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void

    :cond_4
    const-string v3, "adtask_finish_fail"

    goto :goto_0
.end method

.method public track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2}, LX/0VaS;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    return-void
.end method

.method public trackEvent(LX/0VHU;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2}, LX/0VaS;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    return-void
.end method

.method public trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2, p3}, LX/0VaS;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLILIL:LX/0VaS;

    invoke-interface {v0, p1, p2}, LX/0VaS;->trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public unregisterAdContainerDelegate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VaJ;->LLILZLL:LX/0Vac;

    return-void
.end method

.method public unregisterStateChangeListener(LX/0VHO;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateBubbleTip(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateState(LX/0VHB;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0VaJ;->LIZIZ(LX/0VHB;)V

    instance-of v0, p1, LX/0VNu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0VNu;

    iget-object v2, p1, LX/0VNu;->LIZ:LX/0Var;

    instance-of v0, v2, LX/0Vav;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v1

    iget-object v0, p1, LX/0VNu;->LIZ:LX/0Var;

    invoke-virtual {v0}, LX/0Var;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, v2, LX/0VaY;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v1

    check-cast v2, LX/0VaY;

    iget-object v0, v2, LX/0VaY;->LIZ:LX/0Vaf;

    invoke-virtual {v0}, LX/0Vaf;->LIZ()I

    move-result v0

    iput v0, v1, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaJ;->getExitInfo()LX/0Vae;

    move-result-object v1

    iget-object v0, v2, LX/0VaY;->LIZ:LX/0Vaf;

    invoke-virtual {v0}, LX/0Vaf;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public videoPlayFailed()V
    .locals 2

    new-instance v1, LX/0VNu;

    sget-object v0, LX/0Vav;->LIZ:LX/0Vav;

    invoke-direct {v1, v0}, LX/0VNu;-><init>(LX/0Var;)V

    invoke-virtual {p0, v1}, LX/0VaJ;->LIZIZ(LX/0VHB;)V

    return-void
.end method

.method public videoPlayStateDidChange(LX/0VH8;I)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0, p1, p2}, LX/0VaX;->videoPlayStateDidChange(LX/0VH8;I)V

    return-void
.end method

.method public viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0, p1, p2}, LX/0VaX;->viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public watchNext(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public willExit(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaJ;->LL:LX/0VKn;

    iget-boolean v0, v0, LX/0VKn;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VaJ;->delegate:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->willExit(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VaJ;->exit(Z)V

    return-void
.end method
