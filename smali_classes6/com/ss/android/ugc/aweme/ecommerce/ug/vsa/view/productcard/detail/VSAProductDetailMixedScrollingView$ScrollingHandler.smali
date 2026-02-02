.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DQI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollingHandler"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0DQI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0DQI;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "VSAProductDetailMixedScrollingView$ScrollingHandler@3afa.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQI;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0DQI;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0DQI;->LLILLIZIL:I

    iget-object v0, v2, LX/0DQI;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iput v3, v2, LX/0DQI;->LLILLIZIL:I

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQI;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v2, v2, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v1, LX/0DQr;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DQI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0DQI;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0DQI;->LLILLL:Z

    iget-object v0, v1, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0DQI;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0DQI;->LLILLL:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0DQI;->LLILLL:Z

    iget-object v0, v1, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
