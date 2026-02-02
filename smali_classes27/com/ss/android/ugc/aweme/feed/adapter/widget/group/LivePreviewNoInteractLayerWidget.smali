.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/group/LivePreviewNoInteractLayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/group/LivePreviewNoInteractLayerWidget;->LLIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enablePreviewSubWidgetManager()V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v3, 0x7f0b8d09

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/checkalive/LiveCheckAliveWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getEnterRoomBoostEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
