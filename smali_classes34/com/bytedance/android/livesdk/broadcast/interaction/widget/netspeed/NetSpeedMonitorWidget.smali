.class public Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0XvP;

.field public LLJ:LX/0XvP;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/14Wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZ:LX/05ta;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZLL:LX/05ta;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLIZ:LX/05ta;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLIZLLLIL:LX/0XvP;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJ:LX/0XvP;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJI:LX/05ta;

    new-instance v0, LX/14Wr;

    invoke-direct {v0, p0}, LX/14Wr;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJIJIL:LX/14Wr;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public O0(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    sget-object v1, LX/0c1Y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    :cond_0
    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLIZIL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLIZLLLIL:LX/0XvP;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce4

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v0, 0x7f0b704f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b705d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->N0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJIJIL:LX/14Wr;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZ(LX/0Tcu;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Wo;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLJIJIL:LX/14Wr;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZLLL(LX/0Tcu;)V

    invoke-virtual {v1}, LX/0TtU;->LJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
