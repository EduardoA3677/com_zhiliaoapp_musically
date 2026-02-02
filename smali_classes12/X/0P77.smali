.class public final LX/0P77;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0P7B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0P74;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/00zH;LX/0P74;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0P7B;",
            ">;",
            "LX/0P74;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0P77;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P77;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0P77;->LLILLIZIL:LX/0P74;

    iput-object p3, p0, LX/0P77;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0P77;->LLILLL:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, LX/0P77;->LLILZ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0P77;

    iget-object v1, p0, LX/0P77;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0P77;->LLILLIZIL:LX/0P74;

    iget-object v3, p0, LX/0P77;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0P77;->LLILLL:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, LX/0P77;->LLILZ:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0P77;-><init>(LX/00zH;LX/0P74;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/0P77;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0P77;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0P77;->LL:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v8, p0, LX/0P77;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0PRY;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0P77;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :try_start_1
    iget-object v0, p0, LX/0P77;->LLILL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0P7B;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0P77;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/o5;->LIZ(Landroid/content/Context;)LX/03JP;

    move-result-object v2

    invoke-interface {v2}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/0P7B;->LL:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v1}, LX/0P6C;->LJIILIIL(F)V

    new-instance v1, LX/0P78;

    invoke-direct {v1, v2, v3, v5}, LX/0P78;-><init>(LX/03JP;LX/0P7B;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v4, p0, LX/0P77;->LLILLIZIL:LX/0P74;

    iput-object v8, p0, LX/0P77;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0P77;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0P75;

    invoke-direct {v3, v4, v5}, LX/0P75;-><init>(LX/0P74;LX/02wT;)V

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0OhS;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/0OhT;

    move-result-object v2

    iget-object v1, v4, LX/0P74;->LIZ:LX/0P7Q;

    new-instance v0, LX/0P76;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0P76;-><init>(LX/0P74;LX/0mTi;LX/0OhT;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v8, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, LX/0P77;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0P77;->LLILLL:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v8, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    if-eqz v8, :cond_7

    invoke-interface {v8, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, LX/0P77;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0P77;->LLILLL:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw v2
.end method
