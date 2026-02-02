.class public final LX/0VZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcC;


# instance fields
.field public final LL:LX/0VZg;

.field public final LLILIL:LX/0VZi;

.field public LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILLIZIL:LX/0VZd;

.field public volatile LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VZg;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VZd;

    invoke-direct {v0, p0}, LX/0VZd;-><init>(LX/0VZc;)V

    iput-object v0, p0, LX/0VZc;->LLILLIZIL:LX/0VZd;

    new-instance v1, LX/0VZi;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p3, v0}, LX/0VZi;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, LX/0VZc;->LLILIL:LX/0VZi;

    if-nez p2, :cond_0

    new-instance p2, LX/0VZg;

    invoke-direct {p2}, LX/0VZg;-><init>()V

    :cond_0
    iput-object p2, p0, LX/0VZc;->LL:LX/0VZg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0VZc;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VZc;->LLILLJJLI:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()LX/0VZi;
    .locals 1

    iget-object v0, p0, LX/0VZc;->LLILIL:LX/0VZi;

    return-object v0
.end method

.method public final LIZJ()LX/0VZg;
    .locals 1

    iget-object v0, p0, LX/0VZc;->LL:LX/0VZg;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    iget-object v0, p0, LX/0VZc;->LLILLIZIL:LX/0VZd;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0VZc;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0VZc;->LLILIL:LX/0VZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0VZj;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LJJJZ()V
    .locals 0

    return-void
.end method

.method public final LLILII(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0VZc;->LL:LX/0VZg;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0VZg;->LIZIZ:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final LLJJJJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VZc;->LL:LX/0VZg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VZg;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0VZc;->LLILLIZIL:LX/0VZd;

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onEvent(LX/0Nh0;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0VdX;->setClickedCloseAll(Z)V

    :cond_0
    iget-object v4, p0, LX/0VZc;->LL:LX/0VZg;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/webkit/WebView;

    :goto_2
    if-eqz p1, :cond_2

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0VZg;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Nh0;->LIZ:I

    if-ne v1, v0, :cond_2

    iput-object v2, v4, LX/0VZg;->LIZLLL:Landroid/webkit/WebView;

    iget-object v0, v4, LX/0VZg;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0VdX;->setClickedCloseAll(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0VZg;->LIZJ(LX/0VcJ;Z)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 6

    iget-object v0, p0, LX/0VZc;->LL:LX/0VZg;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0VZg;->LJ(Z)V

    :cond_0
    iget-object v2, p0, LX/0VZc;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0VdX;->setClickedCloseAll(Z)V

    :cond_1
    iget-object v3, p0, LX/0VZc;->LLILIL:LX/0VZi;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VQd;->getDisableAutoPopup()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getAutoPopupActionModel()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;->getAutoPopUpReferList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0VZi;->LLLILZJ:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getAutoPopupActionModel()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupLynxJumpData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupLynxJumpData;->getLynxSchema()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getAutoPopupActionModel()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupLynxJumpData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupLynxJumpData;->getFrontendData()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v1, v2}, LX/0VZi;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/0VZi;->LLLILZJ:Z

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getAutoPopUpReferList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0VZi;->LLLII:LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;->getLynxSchema()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyJumpData;->getFrontendData()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v1, v2}, LX/0VZi;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_2
.end method
