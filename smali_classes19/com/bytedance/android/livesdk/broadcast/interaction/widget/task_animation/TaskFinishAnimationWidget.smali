.class public Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public LL:LX/13dw;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/view/animation/AlphaAnimation;

.field public LLILLIZIL:LY/ARunnableS74S0100000_18;

.field public LLILLJJLI:Landroid/view/animation/AlphaAnimation;

.field public final LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZ:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e22e0

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0YMo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YMo;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LL:LX/13dw;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0YMo;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0YMo;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13dw;->setProgress(F)V

    iget-object v1, v4, LX/0YMo;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, LX/0chj;

    invoke-direct {v0, v1}, LX/0chj;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, LX/13dw;->setImageAssetDelegate(LX/0x7m;)V

    :cond_0
    sget-object v1, LX/0chl;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0YMo;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e7;

    if-nez v0, :cond_2

    :try_start_0
    const-class v1, LX/0chn;

    sget-object v0, LX/0cho;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cho;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0chm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0chm;->LIZ()LX/0chn;

    move-result-object v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v4, LX/0YMo;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0chk;

    invoke-direct {v0, v4, v3}, LX/0chk;-><init>(LX/0YMo;LX/13dw;)V

    invoke-virtual {v2, v1, v0}, LX/0chn;->LIZ(Ljava/lang/String;LX/0chk;)LX/0chq;

    return-void

    :cond_2
    invoke-virtual {v3, v0}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-virtual {v3}, LX/13dw;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b7d6a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b7d69

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LL:LX/13dw;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cht;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LL:LX/13dw;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLJJLI:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLJJLI:Landroid/view/animation/AlphaAnimation;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILL:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILL:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLIZIL:LY/ARunnableS74S0100000_18;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILLIZIL:LY/ARunnableS74S0100000_18;

    :cond_3
    return-void
.end method
