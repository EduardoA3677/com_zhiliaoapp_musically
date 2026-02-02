.class public final Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-string v0, "slide"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_nonearby_goback_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "page_name"

    const-string v0, "nearby_finish_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a13

    return v0
.end method

.method public final hide()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/feed/api/NearbyClearModelChannel;

    new-instance v1, LX/0E1p;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0E1p;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0b4c50

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b4c43

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v1, LY/ACListenerS122S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/UserCloseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    const-string v0, "slide"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveNearbyReturnBackWidget;->LL:Ljava/lang/String;

    const-string v0, "livesdk_nonearby_goback_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "page_name"

    const-string v0, "nearby_finish_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/feed/api/NearbyClearModelChannel;

    new-instance v1, LX/0E1p;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0E1p;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
