.class public final Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.lifecycle.viewmodel.compose.LifecycleExtensionsKt$eventFlow$1"
    f = "LifecycleExtensions.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;",
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

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/02wT<",
            "-",
            "Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v1, v0, p2}, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;LX/02wT;)V

    iput-object p1, v1, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    new-instance v3, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1$observer$1;

    invoke-direct {v3, v4}, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1$observer$1;-><init>(LX/03J7;)V

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Lkotlin/jvm/internal/AwS359S0200000_1;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LLILL:Landroidx/lifecycle/Lifecycle;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;I)V

    iput v5, p0, Landroidx/lifecycle/viewmodel/compose/LifecycleExtensionsKt$eventFlow$1;->LL:I

    invoke-static {v4, v2, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
