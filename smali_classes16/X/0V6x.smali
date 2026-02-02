.class public final LX/0V6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0H;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0VH5;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0VHC;

.field public final LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LJFF:LX/05ta;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VH5;LX/0VMv;LX/0VHC;Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V6x;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    iput-object p3, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0V6x;->LIZLLL:LX/0VHC;

    iput-object p5, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V6x;->LJFF:LX/05ta;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0UyW;->INCENTIVE_ANSWER_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->LYNX_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0UyW;->ENDLAYER_GUIDE_GESTURE:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0V6x;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V6x;->LJII:Z

    :cond_0
    iget-object v1, p0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    new-instance v0, LX/0LiL;

    invoke-direct {v0, p1}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incentive video\'s visibility change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0UgO;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStateChanged,playState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    instance-of v0, p1, LX/0UgQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    iget-object v0, p0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0UgN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0UgM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0UgL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    goto :goto_0
.end method

.method public final LJJLI()V
    .locals 2

    iget-object v1, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VIk;->resume()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 5

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "businessComponent height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/0V6X;

    invoke-direct {v0, v2, v1, v3}, LX/0V6X;-><init>(II[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VH5;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 9

    instance-of v0, p1, LX/0UyU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6x;->LIZLLL:LX/0VHC;

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJFF()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UyT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V6x;->LIZLLL:LX/0VHC;

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJ()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Uyq;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LX/0Uyq;

    iget-object v3, p1, LX/0Uyq;->LIZ:LX/0Uyp;

    iget-object v0, v3, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1}, LX/0VH5;->showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0UzM;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0I5T;->LIZ()V

    check-cast p1, LX/0UzM;

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6x;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p1, LX/0UzM;->LIZ:I

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v5, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    iget-object v4, p0, LX/0V6x;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v3, LX/0V70;->ENTER_FROM:LX/0V70;

    iget v0, p1, LX/0UzM;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v8

    sget-object v3, LX/0V70;->REFER:LX/0V70;

    iget-object v1, p1, LX/0UzM;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, LX/0VH5;->handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0UzM;->LJI:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, LX/0VHU;

    iget-object v1, p1, LX/0UzM;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0UzM;->LJ:Ljava/lang/String;

    const-string v4, "click"

    invoke-direct {v3, v1, v4, v0, v5}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v1}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0VH3;

    const/16 v0, 0xc

    invoke-direct {v3, v1, v4, v2, v0}, LX/0VH3;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v1, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v1}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0VH5;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0Uti;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v0, v2, v6}, LX/0VH5;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0Uid;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v0, v2, v8}, LX/0VH5;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uib;

    iget-object v3, p1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0Uyh;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Uyh;

    iget-object v1, v3, LX/0Uyh;->LIZJ:Ljava/lang/String;

    const-string v0, "skipIncentiveAdsWatchDuration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/02mK;->LIZIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0VH5;->skipRewardAdWatchDuration(I)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8, v1}, LX/0VH5;->showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0I5T;->LIZ()V

    return-void

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skipRewardAdWatchDuration call, skipDurationMs illegal skipDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unHandle Anole common JSB payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 5

    iget-object v2, p0, LX/0V6x;->LIZ:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    new-instance v0, LX/0V6V;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0V6V;-><init>(DD)V

    return-object v0

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VH5;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 7

    iget-object v6, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    new-instance v5, LX/0V6U;

    new-instance v4, LX/0V6V;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    return-object v5
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 1

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_INTERACT_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 8

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS9S1301000_15;

    const/4 v7, 0x0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS9S1301000_15;-><init>(LX/0V6x;Ljava/lang/String;ILjava/lang/Runnable;LX/01ej;I)V

    iget-object v0, v2, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v6, LX/01ej;->element:Z

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
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

    iget-object v0, p0, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_play_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 2

    iget-object v1, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VIk;->pause()V

    :cond_0
    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 3

    iget-object v2, p0, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0V6x;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/0VH5;->getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)LX/0V0K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 2

    sget-object v0, LX/0UyN;->REWARD_ANOLE_TOP_FULL_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UyW;->INCENTIVE_ANSWER_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowADComponent called, wasIncentiveAdEverInvisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V6x;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userHasClickedExitButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V6x;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-boolean v0, p0, LX/0V6x;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0V6x;->LJI:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
