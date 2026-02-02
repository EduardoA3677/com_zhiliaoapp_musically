.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;-><init>()V

    const-string v0, "EcLiveFeedCardWidgetV2"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b1(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayProductId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayStyle()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final c1()Landroid/widget/FrameLayout;
    .locals 2

    const v0, 0x7f0b41a2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJ()LX/0r6v;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0r6v;->LIZIZ(Landroid/view/View;)V

    return-object v1
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r6r;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJI()LX/0r6t;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;I)V

    invoke-interface {v2, v1}, LX/0r6t;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0r6o;

    invoke-direct {v0, p0}, LX/0r6o;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;)V

    invoke-interface {v2, v0}, LX/0r6t;->LIZJ(LX/0v3h;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r6t;->LIZIZ(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r6t;->LIZ(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0r6t;->build()LX/0r6r;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV2;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
