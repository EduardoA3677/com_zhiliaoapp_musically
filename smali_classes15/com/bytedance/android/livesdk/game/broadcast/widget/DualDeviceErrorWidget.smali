.class public final Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LL:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e27e9

    return v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b8fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8fde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLL:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLIZIL:Z

    const-string v3, "tiktok_live_game_demand_2"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLL:Landroid/view/View;

    const-string v1, "ttlive_dual_device_wrong_icon2.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b8fe0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b8fdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceErrorWidget;->LLILLL:Landroid/view/View;

    const-string v1, "ttlive_dual_device_wrong_icon.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

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
