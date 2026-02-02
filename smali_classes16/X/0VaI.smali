.class public final LX/0VaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIk;
.implements LX/0VJm;


# static fields
.field public static final Companion:LX/0Vb5;


# instance fields
.field public final LL:LX/0VKn;

.field public final LLILIL:LX/0VaX;

.field public final LLILL:LX/0VaR;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:LX/0VaV;

.field public LLJ:LX/0VJx;

.field public final LLJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VKd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0VaT;

.field public LLJJI:LX/0VaU;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0VJv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vb5;

    invoke-direct {v0}, LX/0Vb5;-><init>()V

    sput-object v0, LX/0VaI;->Companion:LX/0Vb5;

    return-void
.end method

.method public constructor <init>(LX/0VKn;LX/0VaW;LX/0VaX;LX/0VaR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VaI;->LL:LX/0VKn;

    iput-object p3, p0, LX/0VaI;->LLILIL:LX/0VaX;

    iput-object p4, p0, LX/0VaI;->LLILL:LX/0VaR;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VaI;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLJILJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VaI;->LLJILJILJ:Ljava/util/List;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VaI;->LLJILLL:LX/05ta;

    sget-object v0, LX/0VaT;->UNKNOWN:LX/0VaT;

    iput-object v0, p0, LX/0VaI;->LLJJ:LX/0VaT;

    sget-object v0, LX/0VaU;->NOT_INIT:LX/0VaU;

    iput-object v0, p0, LX/0VaI;->LLJJI:LX/0VaU;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0VaW;->LIZ:Z

    sput-boolean v0, LX/0VHz;->LIZ:Z

    iget-boolean v0, p2, LX/0VaW;->LIZIZ:Z

    sput-boolean v0, LX/0VI0;->LIZ:Z

    iget-boolean v0, p2, LX/0VaW;->LIZJ:Z

    sput-boolean v0, LX/0VKh;->LIZ:Z

    iget-boolean v0, p2, LX/0VaW;->LIZLLL:Z

    sput-boolean v0, LX/0V7B;->LIZ:Z

    iget-boolean v0, p2, LX/0VaW;->LJ:Z

    sput-boolean v0, LX/0VKi;->LIZ:Z

    iget v0, p2, LX/0VaW;->LJFF:I

    sput v0, LX/0VKg;->LIZ:I

    :cond_0
    sget-object v0, LX/0VKP;->LIZ:LX/0VKP;

    iput-object v0, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->l1()LX/0VKW;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0VKW;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/0VKW;->stop()V

    return-void
.end method

.method public final LIZIZ(LX/0VJv;)V
    .locals 3

    iput-object p1, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    iget-object v0, p0, LX/0VaI;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VKd;

    invoke-interface {v0, p1}, LX/0VKd;->fN(LX/0VJv;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0VNv;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VaI;->exit(Z)V

    iget-object v1, p0, LX/0VaI;->LLILL:LX/0VaR;

    iget-object v0, p0, LX/0VaI;->LL:LX/0VKn;

    iget-object v0, v0, LX/0VKn;->LJ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0VaR;->showToast(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0VKO;

    if-eqz v0, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addOverlayViewIfNeed(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VaV;->addOverlayViewIfNeed(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public addVideoWaterMarker(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->addVideoWaterMarker(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public didExit(LX/0Vae;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->didExit(LX/0Vae;)V

    return-void
.end method

.method public distributeRewards()V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0}, LX/0VaX;->distributeRewards()V

    return-void
.end method

.method public exit()V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->exit()V

    return-void
.end method

.method public exit(Z)V
    .locals 2

    sget-object v1, LX/0VKO;->LIZ:LX/0VKO;

    invoke-virtual {p0, v1}, LX/0VaI;->LIZIZ(LX/0VJv;)V

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VaV;->LLLZLZ(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0VaI;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->exit()V

    iget-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getAdConfig()LX/0VKn;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LL:LX/0VKn;

    return-object v0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0VaI;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdId()Ljava/lang/Long;

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

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->getBottomInteractView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarouselAdExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->getCarouselAdExtraParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrentAdLoopTimes()I
    .locals 3

    invoke-virtual {p0}, LX/0VaI;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VaI;->getHostUtils()LX/0VK6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VK6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0VaI;->getLoopTimesForCid(Ljava/lang/String;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public getCurrentRewardResume()Z
    .locals 1

    iget-boolean v0, p0, LX/0VaI;->LLILLJJLI:Z

    return v0
.end method

.method public getCustomAdExtraDataParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0VaI;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VaI;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0VaI;->getHostUtils()LX/0VK6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VK6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0VaI;->getLoopTimesForCid(Ljava/lang/String;)I

    move-result v2

    :cond_0
    const-string v1, "loop_times"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCustomAdVideo()LX/0VJz;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->getCustomAdVideo()LX/0VJz;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()LX/0VaX;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    return-object v0
.end method

.method public final getExitInfo()LX/0Vae;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vae;

    return-object v0
.end method

.method public getGpMiniCardManager()LX/0VKB;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->getGpMiniCardManager()LX/0VKB;

    move-result-object v0

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0Vaa;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getHostDelegate()LX/0VaR;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    return-object v0
.end method

.method public getHostModel()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    iget v0, p0, LX/0VaI;->LLIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHostUtils()LX/0VK6;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->getHostUtils()LX/0VK6;

    move-result-object v0

    return-object v0
.end method

.method public getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->getHybridConfig(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInteractContainerView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VaV;->getInteractContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLandingPageManager()LX/0VJx;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJ:LX/0VJx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->getLandingPageManager()LX/0VJx;

    move-result-object v0

    iput-object v0, p0, LX/0VaI;->LLJ:LX/0VJx;

    :cond_0
    iget-object v0, p0, LX/0VaI;->LLJ:LX/0VJx;

    return-object v0
.end method

.method public getLoopTimesForCid(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNextHostModel()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    iget v0, p0, LX/0VaI;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNextRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0VaI;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    return-object v0
.end method

.method public getPreviousHostModels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v2, p0, LX/0VaI;->LLIZ:I

    if-gtz v2, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRewardAdDataStatus()I
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJJI:LX/0VaU;

    invoke-virtual {v0}, LX/0VaU;->getValue()I

    move-result v0

    return v0
.end method

.method public getRewardAdHasShow()Z
    .locals 1

    iget-boolean v0, p0, LX/0VaI;->LLJJIII:Z

    return v0
.end method

.method public getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/0VaI;->LLIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    return-object v0
.end method

.method public getRewardAnoleModule(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)LX/0VJw;
    .locals 6

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0VaR;->getRewardAnoleModule(Landroid/content/Context;LX/0VJm;Landroid/view/ViewGroup;LX/0VJy;LX/0V73;)LX/0VJw;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()LX/0VaT;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJJ:LX/0VaT;

    return-object v0
.end method

.method public getState()LX/0VJv;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->getVideoDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPosition()J
    .locals 2

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->getVideoPosition()J

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
            "LX/0V71;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2, p3}, LX/0VaR;->handleTap(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public incentiveAdPreloadData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1}, LX/0Vaa;->incentiveAdPreloadData(Ljava/lang/Object;)V

    return-void
.end method

.method public increaseCurrentAdLoopTimes()V
    .locals 2

    invoke-virtual {p0}, LX/0VaI;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VaI;->getHostUtils()LX/0VK6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VK6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0VaI;->increaseLoopTimesForCid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public increaseLoopTimesForCid(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLJIJIL:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/0VaI;->getLoopTimesForCid(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isInterstitialAd()Z
    .locals 3

    invoke-virtual {p0}, LX/0VaI;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getInterstitialAdInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;->getInterstitialSceneType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPreload()Z
    .locals 1

    iget-boolean v0, p0, LX/0VaI;->LLILLIZIL:Z

    return v0
.end method

.method public jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2, p3}, LX/0VaR;->jumpRoute(Landroid/content/Context;LX/04jL;Ljava/lang/Object;)V

    return-void
.end method

.method public loadDataSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1}, LX/0VaR;->loadDataSuccess(Ljava/util/List;)V

    return-void
.end method

.method public markCurrentAdShowIfNeeded()Z
    .locals 3

    invoke-virtual {p0}, LX/0VaI;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VaI;->getHostUtils()LX/0VK6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VK6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VaI;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public notifyBusinessUpdateBubbleTip()V
    .locals 4

    iget-object v0, p0, LX/0VaI;->LLJJ:LX/0VaT;

    invoke-virtual {v0}, LX/0VaT;->isOneToN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VaI;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->adRewardData:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->getOneToNInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;->getBubbleText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget v0, p0, LX/0VaI;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{current}"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{total}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, v1}, LX/0VaX;->updateBubbleTip(Ljava/lang/String;)V

    return-void
.end method

.method public onAdSelected(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1}, LX/0VaR;->onAdSelected(Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleTapFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VaV;->onHandleTapFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardAdDataReady()V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0}, LX/0VaX;->onRewardAdDataReady()V

    return-void
.end method

.method public onRewardAdPause(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0VaI;->LLILLJJLI:Z

    iget-object v1, p0, LX/0VaI;->LLILIL:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdPause(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaI;->LIZ(Z)V

    return-void
.end method

.method public onRewardAdResume(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VaI;->LLILLJJLI:Z

    iget-object v1, p0, LX/0VaI;->LLILIL:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdResume(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaI;->LIZ(Z)V

    return-void
.end method

.method public onRewardAdShow(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VaI;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/0VaI;->LLJJIII:Z

    iget-object v1, p0, LX/0VaI;->LLILIL:LX/0VaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaX;->onRewardAdShow(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0VaI;->LIZ(Z)V

    return-void
.end method

.method public parsingHostModel(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1}, LX/0Vaa;->parsingHostModel(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VaV;->pause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerAdContainerDelegate(LX/0VaV;)V
    .locals 0

    iput-object p1, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    return-void
.end method

.method public registerStateChangeListener(LX/0VKd;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public report(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->report(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public reportSuccess()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0VaI;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0VaI;->taskCompleted(ZLjava/util/HashMap;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9d

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Vaa;->request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0VaI;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    iput-object v0, p0, LX/0VaI;->LLJ:LX/0VJx;

    iget-object v0, p0, LX/0VaI;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0VaI;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, p0, LX/0VaI;->LLIZ:I

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VaV;->resume()V

    :cond_0
    return-void
.end method

.method public searchHostModelByCid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0VaI;->getHostUtils()LX/0VK6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0VK6;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public setAdID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setHostModel(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHostModel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VaI;->LLILLIZIL:Z

    return-void
.end method

.method public setRewardAdDataStatus(LX/0VaU;)V
    .locals 0

    iput-object p1, p0, LX/0VaI;->LLJJI:LX/0VaU;

    return-void
.end method

.method public final setRewardAdModel(Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setRewardAdModel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setSceneType(Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/0VaT;->Companion:LX/0Vb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VaT;->values()[LX/0VaT;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0VaT;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iput-object v2, p0, LX/0VaI;->LLJJ:LX/0VaT;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0VaT;->NORMAL:LX/0VaT;

    goto :goto_1
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

    invoke-virtual {p0}, LX/0VaI;->getRewardAdModel()Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->isOpenSystemBrowser()Z

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdStyleActionModel()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdStyleActionModel;->getOpenLandingPageConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/OpenLandingPageConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/OpenLandingPageConfigModel;->getOpenType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0VHs;->DIRECT:LX/0VHs;

    invoke-virtual {v0}, LX/0VHs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public showToast(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1}, LX/0VaR;->showToast(Landroid/content/Context;)V

    return-void
.end method

.method public skipRewardAdWatchDuration(I)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->skipRewardAdWatchDuration(I)V

    return-void
.end method

.method public start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 23
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

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0VaI;->LLJJIJI:LX/0VJv;

    sget-object v0, LX/0VKP;->LIZ:LX/0VKP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v7, LX/0VaI;->LLILLL:Z

    iget-object v0, v7, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/RewardAdActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v7, LX/0VaI;->LL:LX/0VKn;

    iget-object v4, v0, LX/0VKn;->LJ:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/rich/reward/ui/RewardAdActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/rich/reward/ui/RewardAdActivity;

    sget-object v0, LX/0VaL;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPihYJeAzjfIw+PekHGY7c0zuTYaYF5S4Pi0J5/ODmg="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startActivity() failed , cause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, state.shouldLoadADData(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0VaI;->LLJJIJI:LX/0VJv;

    invoke-virtual {v0}, LX/0VJv;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0VaI;->LLJJIJI:LX/0VJv;

    invoke-virtual {v0}, LX/0VJv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, ""

    move-object/from16 v6, p3

    if-eqz v6, :cond_4

    const-string v0, "task_id"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    sget-object v0, LX/0VaL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "switchOff"

    invoke-static {v7, v2, v0, v3}, LX/0VaM;->LJIIJ(LX/0VJm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    iget-object v0, v7, LX/0VaI;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VaQ;

    invoke-virtual {v0, v7, v6}, LX/0VaQ;->LIZIZ(LX/0VaI;Ljava/util/HashMap;)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v1, p2

    if-eqz v1, :cond_19

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "disable_preload"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object v1, v8

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    const-string v11, "____local_prefix_default"

    :goto_4
    sget-object v0, LX/0VaL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v10, "noCacheData"

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Vaq;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has cached data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/0VaI;->getAdConfig()LX/0VKn;

    move-result-object v0

    iget-boolean v0, v0, LX/0VKn;->LJFF:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0VaI;->getAdConfig()LX/0VKn;

    move-result-object v0

    iget-object v1, v0, LX/0VKn;->LJ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_c
    if-nez v10, :cond_1c

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v0}, LX/0VaM;->LJIIJ(LX/0VJm;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v22, :cond_6

    invoke-static {v7, v5, v6}, LX/0VaL;->LJIIIZ(LX/0VaI;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v20, v20, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v8

    const/16 v18, 0x0

    :catch_0
    :cond_f
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Vaq;

    :try_start_1
    iget-object v0, v13, LX/0Vaq;->LIZJ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->preloadAdExpireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_10
    move-wide/from16 v14, v20

    :goto_8
    sub-long v0, v20, v14

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    goto :goto_a

    :goto_9
    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    const-string v14, "show cached ad expired duration = "

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_12

    cmp-long v8, v0, v16

    if-gez v8, :cond_f

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_12
    :try_start_3
    iget-object v8, v13, LX/0Vaq;->LIZJ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    if-eqz v15, :cond_f

    cmp-long v15, v0, v16

    if-ltz v15, :cond_14

    const/16 v18, 0x1

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/16 v18, 0x1

    :catch_2
    move-object v3, v13

    goto/16 :goto_7

    :cond_15
    if-nez v3, :cond_17

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    if-nez v18, :cond_16

    new-instance v1, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dataExpired"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_d
    move-object v3, v13

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0VaL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    move-object v11, v5

    goto/16 :goto_4

    :cond_19
    move-object v9, v8

    if-eqz v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move-object v5, v8

    if-nez v1, :cond_9

    move-object v1, v8

    goto/16 :goto_3

    :cond_1b
    const-string v0, "noCacheKey"

    invoke-static {v7, v2, v0, v3}, LX/0VaM;->LJIIJ(LX/0VJm;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v7, v2, v4, v0}, LX/0VaM;->LJIIJ(LX/0VJm;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v10, LX/0Vaq;->LIZJ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    invoke-virtual {v7}, LX/0VaI;->getHostDelegate()LX/0VaR;

    move-result-object v3

    iget-object v2, v10, LX/0Vaq;->LIZIZ:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoadADData, rewardADModel.awemeRawAd?.adId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdId()Ljava/lang/Long;

    move-result-object v8

    :cond_1d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0RTt;->LIZ()Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0VaI;->setPreload(Z)V

    invoke-virtual {v7, v4}, LX/0VaI;->setRewardAdModel(Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;)V

    invoke-virtual {v7, v2}, LX/0VaI;->setHostModel(Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0VaR;->loadDataSuccess(Ljava/util/List;)V

    sget-object v0, LX/0VKN;->LIZ:LX/0VKN;

    invoke-virtual {v7, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    sget-object v0, LX/0VaU;->SUCCESS:LX/0VaU;

    invoke-virtual {v7, v0}, LX/0VaI;->setRewardAdDataStatus(LX/0VaU;)V

    :goto_e
    if-nez v22, :cond_1e

    invoke-static {v7, v5, v6}, LX/0VaL;->LJIIIZ(LX/0VaI;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1e
    return-void

    :cond_1f
    sget-object v0, LX/0Vaz;->LIZ:LX/0Vaz;

    invoke-static {v7, v0}, LX/0VaL;->LIZLLL(LX/0VaI;LX/0Vam;)V

    goto :goto_e
.end method

.method public switchNextAdByCid(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
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

    invoke-virtual {p0, p1}, LX/0VaI;->searchHostModelByCid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LX/0VaI;->LLIZ:I

    iget-object v1, p0, LX/0VaI;->LLILL:LX/0VaR;

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VaR;->onAdSelected(Ljava/lang/Object;)V

    sget-object v0, LX/0VKQ;->LIZ:LX/0VKQ;

    invoke-virtual {p0, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    sget-object v0, LX/0VKN;->LIZ:LX/0VKN;

    invoke-virtual {p0, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    invoke-virtual {p0}, LX/0VaI;->notifyBusinessUpdateBubbleTip()V

    const/4 v0, 0x1

    return v0
.end method

.method public switchNextAdByOneToN()Z
    .locals 4

    iget v0, p0, LX/0VaI;->LLIZ:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0VaI;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v2, p0, LX/0VaI;->LLIZ:I

    iget-object v1, p0, LX/0VaI;->LLILL:LX/0VaR;

    iget-object v0, p0, LX/0VaI;->LLILZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VaR;->onAdSelected(Ljava/lang/Object;)V

    sget-object v0, LX/0VKQ;->LIZ:LX/0VKQ;

    invoke-virtual {p0, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    sget-object v0, LX/0VKN;->LIZ:LX/0VKN;

    invoke-virtual {p0, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    invoke-virtual {p0}, LX/0VaI;->notifyBusinessUpdateBubbleTip()V

    return v3
.end method

.method public taskCompleted(ZLjava/util/HashMap;)V
    .locals 6
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

    iput-boolean v2, p0, LX/0VaI;->LLILLL:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v0

    iput v1, v0, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v0

    iput-boolean v2, v0, LX/0Vae;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, LX/0VaI;->getHostModel()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "adtask_finish"

    :goto_0
    invoke-virtual {p0}, LX/0VaI;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v0, LX/0VHV;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v5, v4}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v0, v2}, LX/0VaI;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0VaI;->getSceneType()LX/0VaT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VaT;->isOneToN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0VaI;->getPreviousHostModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0VHV;

    const-string v0, "related_ad_finish"

    invoke-direct {v1, v0, v5, v4}, LX/0VHV;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0, v1, v2}, LX/0VaI;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "adtask_finish_fail"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0VaI;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    sget-object v0, LX/0VKO;->LIZ:LX/0VKO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0}, LX/0VaR;->exit()V

    iget-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method

.method public track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->track3rdPartyURL(LX/0VH4;Ljava/lang/Object;)V

    return-void
.end method

.method public trackEvent(LX/0VHV;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->trackEvent(LX/0VHV;Ljava/lang/Object;)V

    return-void
.end method

.method public trackEventFromJSB(LX/0VHV;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->trackEventFromJSB(LX/0VHV;Ljava/lang/Object;)V

    return-void
.end method

.method public trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2, p3}, LX/0VaR;->trackOMSDK(LX/04Y0;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILL:LX/0VaR;

    invoke-interface {v0, p1, p2}, LX/0VaR;->trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public unregisterAdContainerDelegate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VaI;->LLIZLLLIL:LX/0VaV;

    return-void
.end method

.method public unregisterStateChangeListener(LX/0VKd;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateBubbleTip(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->updateBubbleTip(Ljava/lang/String;)V

    return-void
.end method

.method public updateState(LX/0VJv;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0VaI;->LIZIZ(LX/0VJv;)V

    instance-of v0, p1, LX/0VNv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0VNv;

    iget-object v2, p1, LX/0VNv;->LIZ:LX/0Vat;

    instance-of v0, v2, LX/0Vaw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v1

    iget-object v0, p1, LX/0VNv;->LIZ:LX/0Vat;

    invoke-virtual {v0}, LX/0Vat;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Vae;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, v2, LX/0VaZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v1

    check-cast v2, LX/0VaZ;

    iget-object v0, v2, LX/0VaZ;->LIZ:LX/0Vam;

    invoke-virtual {v0}, LX/0Vam;->LIZ()I

    move-result v0

    iput v0, v1, LX/0Vae;->LIZ:I

    invoke-virtual {p0}, LX/0VaI;->getExitInfo()LX/0Vae;

    move-result-object v1

    iget-object v0, v2, LX/0VaZ;->LIZ:LX/0Vam;

    invoke-virtual {v0}, LX/0Vam;->LIZIZ()Ljava/lang/String;

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

    new-instance v1, LX/0VNv;

    sget-object v0, LX/0Vaw;->LIZ:LX/0Vaw;

    invoke-direct {v1, v0}, LX/0VNv;-><init>(LX/0Vat;)V

    invoke-virtual {p0, v1}, LX/0VaI;->LIZIZ(LX/0VJv;)V

    return-void
.end method

.method public videoPlayStateDidChange(LX/0VH8;I)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1, p2}, LX/0VaX;->videoPlayStateDidChange(LX/0VH8;I)V

    return-void
.end method

.method public viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1, p2}, LX/0VaX;->viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public watchNext(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
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

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VaI;->LLILLL:Z

    iget-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VaI;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0VKR;->LIZ:LX/0VKR;

    invoke-virtual {p0, v0}, LX/0VaI;->updateState(LX/0VJv;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, state.shouldLoadADData(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    invoke-virtual {v0}, LX/0VJv;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0VaI;->LLJJIJI:LX/0VJv;

    invoke-virtual {v0}, LX/0VJv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VaI;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VaQ;

    invoke-virtual {v0, p0, p2}, LX/0VaQ;->LIZIZ(LX/0VaI;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public willExit(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0VaI;->LL:LX/0VKn;

    iget-boolean v0, v0, LX/0VKn;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VaI;->LLILIL:LX/0VaX;

    invoke-interface {v0, p1}, LX/0VaX;->willExit(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VaI;->exit(Z)V

    return-void
.end method
