.class public final LX/144U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/144v;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            "LX/0cXd;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/13x2;

.field public final LJI:LX/144X;

.field public final LJII:LX/13wy;

.field public LJIIIIZZ:LX/144R;

.field public LJIIIZ:LX/10iz;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/144T;

.field public LJIIL:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/144v;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wn4;LY/AObjectS320S0100000_32;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144U;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/144U;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/144U;->LIZJ:LX/144v;

    iput-object p4, p0, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p6, p0, LX/144U;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/144X;

    invoke-direct {v0, p2, p5, p3, p6}, LX/144X;-><init>(Landroid/view/View;LX/0wn4;LX/144v;LY/AObjectS320S0100000_32;)V

    iput-object v0, p0, LX/144U;->LJI:LX/144X;

    new-instance v0, LX/13wy;

    invoke-direct {v0, p2}, LX/13wy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/144U;->LJII:LX/13wy;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b7255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b13e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b2938

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/144U;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/144U;->LIZJ:LX/144v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-ne v0, v2, :cond_5

    iget-object v1, p0, LX/144U;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0bwO;->LIZ:F

    iget-object v1, p0, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0bwO;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0bwO;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/144U;->LIZJ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLL:LX/144b;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/144b;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/144b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/144U;->LIZJ:LX/144v;

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/144U;->LIZJ:LX/144v;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    check-cast v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Y0(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    :cond_4
    return-void

    :cond_5
    check-cast v1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 4

    new-instance v3, LX/13x0;

    invoke-direct {v3}, LX/13x0;-><init>()V

    iput-object p1, v3, LX/13x0;->LIZJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-object v0, p0, LX/144U;->LIZIZ:Landroid/view/View;

    iput-object v0, v3, LX/13x0;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/144U;->LIZ:Landroid/content/Context;

    iput-object v0, v3, LX/13x0;->LIZIZ:Landroid/content/Context;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->renderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/144U;->LJIIIIZZ:LX/144R;

    if-nez v0, :cond_0

    new-instance v1, LX/144R;

    iget-object v0, p0, LX/144U;->LIZJ:LX/144v;

    invoke-direct {v1, v0}, LX/144R;-><init>(LX/144v;)V

    iput-object v1, p0, LX/144U;->LJIIIIZZ:LX/144R;

    :cond_0
    iget-object v0, p0, LX/144U;->LJIIIIZZ:LX/144R;

    :goto_0
    iput-object v0, v3, LX/13x0;->LJFF:LX/13x1;

    iget-object v1, p0, LX/144U;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/13x0;->LJI:Z

    new-instance v0, LX/144W;

    invoke-direct {v0, p0}, LX/144W;-><init>(LX/144U;)V

    iput-object v0, v3, LX/13x0;->LIZ:LX/13x4;

    iget-object v1, p0, LX/144U;->LJI:LX/144X;

    iget-object v0, v3, LX/13x0;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/144U;->LJII:LX/13wy;

    iget-object v0, v3, LX/13x0;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13x2;

    invoke-direct {v2}, LX/13x2;-><init>()V

    iput-object v3, v2, LX/13x2;->LIZ:LX/13x0;

    iget-object v0, v3, LX/13x0;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13x3;

    invoke-interface {v0, v3, v2}, LX/13x3;->LIZ(LX/13x0;LX/13x2;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/144U;->LJFF:LX/13x2;

    iget-object v1, v2, LX/13x2;->LIZIZ:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/13x2;->LIZ:LX/13x0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13x0;->LJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v2, LX/13x2;->LIZJ:LX/13x1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13x1;->startPlay()V

    :cond_5
    iget-object v0, v2, LX/13x2;->LIZ:LX/13x0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/13x0;->LIZ:LX/13x4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13x4;->LIZ()V

    :cond_6
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/144U;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/144U;->LJIIL:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/144U;->LJIIL:LY/ARunnableS88S0100000_32;

    iget-object v2, p0, LX/144U;->LJIIJJI:LX/144T;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/144T;->LIZJ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v2, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Q;->LIZ()V

    :cond_0
    iget-object v0, v2, LX/144T;->LIZLLL:LX/144Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_1
    iput-object v3, v2, LX/144T;->LIZLLL:LX/144Q;

    iget-object v0, v2, LX/144T;->LJ:LX/144V;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, LX/144U;->LJIIJJI:LX/144T;

    iget-object v0, p0, LX/144U;->LJIIIZ:LX/10iz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10iz;->release()V

    :cond_3
    iput-object v3, p0, LX/144U;->LJIIIZ:LX/10iz;

    iget-object v0, p0, LX/144U;->LJFF:LX/13x2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13x2;->LIZJ:LX/13x1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13x1;->reset()V

    :cond_4
    return-void
.end method
