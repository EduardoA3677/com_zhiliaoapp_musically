.class public final LX/0Oza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v1, LX/0Oza;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final LIZ(LX/0P7b;LX/0P7s;LX/0m8H;)LX/0Oi8;
    .locals 6

    sget-object v0, LX/03Um;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v5

    sget-object v0, LX/0PBR;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Ul;

    invoke-direct {v1, v5, v3}, LX/03Ul;-><init>(LX/03KL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15Ca;I)V

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PFb;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0PFb;->LJIIIIZZ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v0}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/0P7s;->LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    sget-object v0, LX/0Oza;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v0}, LX/0P7b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    const v3, 0x7f0b8fd8

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition;

    new-instance v1, LX/0OiD;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LX/0OuA;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OiD;-><init>(LX/0OuA;)V

    new-instance v0, LX/0P7q;

    invoke-direct {v0, p1, v1}, LX/0P7q;-><init>(LX/0P7s;LX/0OiD;)V

    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0P7q;)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/WrappedComposition;->LJIILJJIL(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1}, LX/0P7s;->LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0P7s;->LJIIIIZZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
.end method
