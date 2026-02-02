.class public final LX/0UmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UWy;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UWy;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:LX/0UnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UmC;->LL:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0UmC;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UnP;

    :goto_0
    iput-object v1, p0, LX/0UmC;->LLILZ:LX/0UnP;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJIJIL:Z

    iput-object v3, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-boolean v0, LX/0NYh;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJIJIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslationData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Unv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UnQ;->LIZ()LX/0UnS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0UnS;->LIZIZ:Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZ:Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0UmG;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLIZ:LX/0UmA;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0UmG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    invoke-interface {v3, v1, v2, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UmC;->LL:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UmC;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e14bd

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0UmC;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v2, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    iget-object v0, p0, LX/0UmC;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;-><init>(LX/0UmC;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v1, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    :cond_7
    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    iget-object v1, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_2

    :cond_b
    move-object v1, v3

    goto :goto_1
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    iput-object p1, p0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 4

    invoke-static {p1}, LX/0Unv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UnQ;->LIZ()LX/0UnS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UnS;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedCardData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJJZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0NYh;->LJFF:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "ad_feed_resume_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 4

    check-cast p1, LX/0Unn;

    invoke-virtual {p1}, LX/0Unn;->LIZ()LX/0Unp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Unp;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "updatedCardData"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {v1}, LX/0UyI;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    sget-boolean v0, LX/0NYh;->LJFF:Z

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bd2a657

    if-eq v1, v0, :cond_2

    const v0, -0x437f32b0

    if-ne v1, v0, :cond_1

    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    iget-object v1, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09gc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09gc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-wide/16 v0, 0xc8

    goto :goto_0
.end method

.method public final show()Z
    .locals 7

    iget-object v0, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    return v5

    :cond_0
    sget-boolean v0, LX/0NYh;->LJFF:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v6, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v6, :cond_6

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJIJIL:Z

    if-ne v0, v4, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget v0, LX/0NYh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "currentPlayedIndex"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0NYh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playedIndices"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendSubVideoStatusToFE: param= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "storyMaskShow"

    invoke-virtual {v6, v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJ:LX/0Umg;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/0Umd;->LJFF:Z

    :cond_2
    const-string v1, "maskShow"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v3, p0, LX/0UmC;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateAdLynxLogExtraAll(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aweme_log"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0UmC;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;

    if-eqz v1, :cond_4

    const-string v0, "sendAwemeLogEvent"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sput-boolean v4, LX/0NYh;->LJFF:Z

    return v4

    :cond_5
    const-string v1, ""

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    return v5
.end method
