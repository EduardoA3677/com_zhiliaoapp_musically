.class public final LX/05yR;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:LX/0t7j;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/040L;

.field public LLJ:LX/0CzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    iput-object p1, p0, LX/05yR;->LL:Ljava/lang/String;

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05yR;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05yR;->LLILL:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {p0}, LX/05yR;->LIZIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/screenshot/TakoScreenShotListener$1;-><init>(LX/05yR;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/16 v0, 0x40e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/05yR;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/05yR;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/05yR;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    iput-object p2, p0, LX/05yR;->LLILLJJLI:LX/0t7j;

    iput-object p3, p0, LX/05yR;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0t7j;
    .locals 1

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05yR;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05yR;->LLILLJJLI:LX/0t7j;

    return-object v0
.end method

.method public final LIZIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05yR;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05yR;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/05yR;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/05yR;->LL:Ljava/lang/String;

    const-string v0, "general_search_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/05yR;->LL:Ljava/lang/String;

    const-string v0, "homepage_hot_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {p0}, LX/05yR;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RDQ;->LJFF(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    iget-object v0, p0, LX/05yR;->LLILLL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05yR;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, LX/05yR;->LIZIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/05yR;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/05r1;

    invoke-direct {v1, p0, p1, v3}, LX/05r1;-><init>(LX/05yR;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_3
    iput-object v3, p0, LX/05yR;->LLIZLLLIL:LX/040L;

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
