.class public final Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper;
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

.field public final LLILIL:LX/0vnq;

.field public LLILL:Landroidx/lifecycle/Lifecycle$Event;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0vnn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILIL:LX/0vnq;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    new-instance v4, LX/0wKj;

    const/4 v0, 0x2

    invoke-direct {v4, v6, p0, v0}, LX/0wKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/0vns;

    invoke-direct {v3, p0}, LX/0vns;-><init>(Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;)V

    new-instance v2, LX/0vnu;

    invoke-direct {v2, v6, p0}, LX/0vnu;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;)V

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    check-cast v7, Landroidx/fragment/app/Fragment;

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, LX/0vnr;

    invoke-direct {v0, p0, v4, v3, v2}, LX/0vnr;-><init>(Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;LX/0wKj;LX/0vns;LX/0vnu;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/036S;

    invoke-direct {v0, v7, p0, v5}, LX/036S;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;LX/02wT;)V

    invoke-static {v1, v0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_4

    :cond_9
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_a

    check-cast v7, LX/0sWS;

    if-eqz v7, :cond_4

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    move-object v0, v5

    goto/16 :goto_0
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper;->LIZ:Ljava/util/HashMap;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLJJLI:Z

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

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vnt;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LLILLL:Landroid/view/ViewTreeObserver;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->onStop()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->onStart()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->onDestroy()V

    :cond_4
    return-void
.end method
