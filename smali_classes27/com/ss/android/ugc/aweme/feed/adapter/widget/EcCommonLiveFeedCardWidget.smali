.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0r6q;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;-><init>()V

    const-string v0, "EcCommonLiveFeedCardWidget"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILJILJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJIILIIL()LX/0r6q;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILLL:LX/0r6q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b1(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILLL:LX/0r6q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r6q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r6r;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILLL:LX/0r6q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->e1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->k1()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenBagFromFYPSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenBagFromFYPSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenBagFromFYPSettings;->isEnable()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenPdpFromFYPSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenPdpFromFYPSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ECAutoOpenPdpFromFYPSettings;->isEnable()Z

    move-result v5

    new-instance v6, LX/0r6n;

    invoke-direct {v6, p0}, LX/0r6n;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;)V

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x2f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x109

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x10a

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;I)V

    invoke-interface/range {v1 .. v9}, LX/0r6q;->LIZJ(Landroid/view/ViewGroup;Ljava/lang/Integer;ZZLX/0r6n;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)LX/0r6r;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(LX/0r6r;Z)V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->LLJILLL:LX/0r6q;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcCommonLiveFeedCardWidget;->k1()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJ()LX/0r6v;

    move-result-object v0

    invoke-interface {v0}, LX/0r6v;->LIZ()Z

    move-result v8

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, p2

    move-object v4, p1

    invoke-interface/range {v2 .. v10}, LX/0r6q;->LIZIZ(Landroid/content/Context;LX/0r6r;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewCardInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardInfo;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
