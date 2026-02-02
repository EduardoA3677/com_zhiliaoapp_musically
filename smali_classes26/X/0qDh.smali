.class public final LX/0qDh;
.super LX/0qDp;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLJJLI:LX/0WvE;

.field public LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLIZ:I

.field public LLIZLLLIL:LX/0qDg;

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0qDp;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0qDh;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0qDh;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0qDh;->LLIZ:I

    sget-object v0, LX/0qDg;->LOAD_INIT:LX/0qDg;

    iput-object v0, p0, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    const-string v0, "0"

    iput-object v0, p0, LX/0qDh;->LLJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qDh;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v1, p0, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0qDh;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qDh;->LLIZLLLIL:LX/0qDg;

    invoke-virtual {v0}, LX/0qDg;->getStatus()I

    move-result v0

    iget-object v3, p0, LX/0qDh;->LLJI:Ljava/lang/String;

    invoke-static {v1}, LX/0WZi;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "load_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_offline"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_spark_user_back"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qDh;->LLILLL:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    return-void
.end method

.method public final LJ(LX/0t7j;Landroid/net/Uri;ZLandroidx/lifecycle/Lifecycle;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/0qDh;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qDh;->LLJ:J

    if-eqz p4, :cond_7

    invoke-virtual {p4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    iget v0, p0, LX/0qDh;->LLIZ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c44

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6f11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/0qDh;->setSparkViewContainer(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b2541

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    new-instance v3, LX/0qDi;

    invoke-direct {v3, p0, v0, p1}, LX/0qDi;-><init>(LX/0qDh;LX/0oCE;LX/0t7j;)V

    const-string v0, "aweme"

    invoke-static {p2, v0}, LX/06QM;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v1, p0, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, LX/0qDh;->setSparkView(LX/0Wub;)V

    invoke-virtual {p0}, LX/0qDh;->getSparkViewContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S0210000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS7S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "fe_teu_lynx_order_center"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vse;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/0qDh;->LLJIJIL:Z

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->isGeckoBundleExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_4
    iput-object v2, p0, LX/0qDh;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0qDh;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-string v0, "offline"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0qDh;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    iget-boolean v0, p0, LX/0qDh;->LLJILJIL:Z

    return v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0qDh;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSparkViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0qDh;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0qDh;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, LX/0qDh;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, LX/0qDh;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qDh;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0qDh;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, LX/0qDh;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qDh;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qDh;->getSparkView()LX/0Wub;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0qDh;->onDestroy()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0qDh;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0qDh;->onPause()V

    :cond_2
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0qDh;->LL:Landroid/app/Activity;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qDh;->LLJILJIL:Z

    return-void
.end method

.method public final setSparkView(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0qDh;->LLILL:LX/0Wub;

    return-void
.end method

.method public final setSparkViewContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qDh;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method
