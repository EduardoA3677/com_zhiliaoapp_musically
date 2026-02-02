.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Z

.field public LLJILLL:J

.field public final LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;-><init>()V

    const-string v0, "EcLiveFeedCardWidgetV1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a1()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_target_room"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJILJILJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fc_endtime"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJILLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final b1(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->setDisplayStyle(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "checkShowParams: preview card can show? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getGoLiveCardTargetRoomInfo()Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;->getEnableGoLiveCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJILJILJ:Z

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJII()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJILLL:J

    return v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJILJILJ:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c1()Landroid/widget/FrameLayout;
    .locals 2

    const v0, 0x7f0b41a1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJ()LX/0r6v;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0r6v;->LIZJ(Landroid/view/View;)V

    return-object v1
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    const/4 v3, 0x1

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

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;I)V

    invoke-interface {v2, v1}, LX/0r6t;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0r6m;

    invoke-direct {v0, p0}, LX/0r6m;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;)V

    invoke-interface {v2, v0}, LX/0r6t;->LIZJ(LX/0v3h;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r6t;->LIZIZ(Landroid/view/ViewGroup;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedCardWidgetV1;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
