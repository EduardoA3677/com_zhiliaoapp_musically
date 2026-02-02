.class public final LX/0fmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fmb;

.field public final LIZIZ:LX/0fmV;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0fmb;

    invoke-direct {v0}, LX/0fmb;-><init>()V

    iput-object v0, p0, LX/0fmZ;->LIZ:LX/0fmb;

    new-instance v0, LX/0fmV;

    invoke-direct {v0, p1}, LX/0fmV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0fmZ;->LIZIZ:LX/0fmV;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v4, p0, LX/0fmZ;->LIZ:LX/0fmb;

    iput-object p1, v4, LX/0fmb;->LIZLLL:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0b5d23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0fmb;->LJ:Landroid/view/View;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/linkmic/LivePublicScreenClipChannel;

    new-instance v0, LX/0fma;

    invoke-direct {v0, v4}, LX/0fma;-><init>(LX/0fmb;)V

    invoke-virtual {v3, v1, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p2, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x133

    invoke-direct {v1, v4, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v4, LX/0fmb;->LIZJ:LX/02SD;

    :cond_0
    iget-object v1, v4, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0fmb;->LJIIIIZZ:LX/0g1a;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v2, p0, LX/0fmZ;->LIZIZ:LX/0fmV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0fmV;->LIZJ:Landroid/content/Context;

    const v0, 0x7f0b8b2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/0fmV;->LIZIZ:Landroid/view/ViewGroup;

    const-class v1, Lcom/bytedance/android/live/linkmic/LiveLinkMicGiftFlyChannel;

    new-instance v0, LX/0fmh;

    invoke-direct {v0, v2}, LX/0fmh;-><init>(LX/0fmV;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/linkmic/SmallFlyMicGiftAnimationStartEvent;

    new-instance v0, LX/0fmR;

    invoke-direct {v0, v2}, LX/0fmR;-><init>(LX/0fmV;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    new-instance v0, LX/0fmc;

    invoke-direct {v0, v2}, LX/0fmc;-><init>(LX/0fmV;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/linkmic/StopFlyMicGiftAnimationEvent;

    new-instance v0, LX/0fmg;

    invoke-direct {v0, v2}, LX/0fmg;-><init>(LX/0fmV;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0fmZ;->LIZ:LX/0fmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0fmb;->LJIIIIZZ:LX/0g1a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, v2, LX/0fmb;->LIZJ:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iget-object v2, p0, LX/0fmZ;->LIZIZ:LX/0fmV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0fml;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, v2, LX/0fmV;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/0fmV;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0fmV;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/0fmV;->LJII:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fmV;->LJI:Z

    iput-object v1, v2, LX/0fmV;->LJFF:LX/0fmf;

    return-void
.end method
