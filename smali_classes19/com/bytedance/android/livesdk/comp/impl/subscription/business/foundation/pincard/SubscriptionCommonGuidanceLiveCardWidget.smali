.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12pz;

.field public LLILLL:LX/0cbQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d3b

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b1494

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b72f9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILIL:LX/0D0r;

    const v0, 0x7f0b72dc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILL:LX/12nN;

    const v0, 0x7f0b72d2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLJJLI:LX/12pz;

    const v0, 0x7f0b2f58

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLIZIL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 11

    new-instance v8, LX/0cbM;

    move-object v4, p0

    invoke-direct {v8, v4}, LX/0cbM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableSubCommonGuideCard()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p2, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0cbQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cbQ;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLL:LX/0cbQ;

    new-instance v0, LX/0cbW;

    invoke-direct {v0, v4}, LX/0cbW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V

    iput-object v0, v1, LX/0cbQ;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLL:LX/0cbQ;

    if-eqz v0, :cond_0

    iput-object v8, v0, LX/0cbQ;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0cbN;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, LX/0cbM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, LX/0cbQ;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v7, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, LX/0cbX;

    invoke-direct {v9, v4}, LX/0cbX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0cbQ;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cbM;LX/0cbX;LX/0bnI;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLL:LX/0cbQ;

    invoke-virtual {v3}, LX/0cbQ;->LIZJ()V

    :cond_3
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0cbP;

    invoke-direct {v0, v4}, LX/0cbP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/pincard/SubscriptionCommonGuidanceLiveCardWidget;->LLILLL:LX/0cbQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cbQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method
