.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposeView"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/13p6;

.field public LLILL:Landroidx/lifecycle/Lifecycle$Event;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/13p6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "LX/13p6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILIL:LX/13p6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v3, LX/1472;

    const/4 v0, 0x0

    invoke-direct {v3, v4, p0, v0}, LX/1472;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/13p4;

    invoke-direct {v2, p0}, LX/13p4;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;)V

    new-instance v1, LX/13p5;

    invoke-direct {v1, v4, p0}, LX/13p5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;)V

    invoke-static {v4}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v0

    :cond_0
    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, LX/13p3;

    invoke-direct {v0, p0, v3, v2, v1}, LX/13p3;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;LX/1472;LX/13p4;LX/13p5;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, p3, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewTReeObserver error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vnv;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->onStop()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->onStart()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->onDestroy()V

    :cond_4
    return-void
.end method
