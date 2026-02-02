.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/0bpX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;-><init>(LX/0bpX;)V

    return-void
.end method

.method public constructor <init>(LX/0bpX;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;->LL:LX/0bpX;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2336

    return v0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0CNQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v5, LX/0CNQ;

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownWidget;I)V

    invoke-virtual {v5, v1}, LX/0CNQ;->setCountDownListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownView$startCountDown$1;

    invoke-direct {v0, v5}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastCountDownView$startCountDown$1;-><init>(LX/0CNQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x3

    iput v0, v5, LX/0CNQ;->LLILL:I

    iget-object v0, v5, LX/0CNQ;->LLILIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02fV;

    invoke-direct {v1, v5, v4}, LX/02fV;-><init>(LX/0CNQ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0CNQ;->LLILIL:LX/040L;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final supportBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
