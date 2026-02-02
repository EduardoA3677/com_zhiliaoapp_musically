.class public final LX/0EHh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.ui.widgets.creator.fragment.CommonFetchFragment$initObserver$$inlined$launchAndCollectIn$default$1"
    f = "CommonFetchFragment.kt"
    l = {
        0x11
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

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic LLILLIZIL:LX/02gW;

.field public final synthetic LLILLJJLI:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/02gW;LX/02wT;Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;)V
    .locals 1

    iput-object p1, p0, LX/0EHh;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0EHh;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LX/0EHh;->LLILLIZIL:LX/02gW;

    iput-object p5, p0, LX/0EHh;->LLILLJJLI:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EHh;

    iget-object v1, p0, LX/0EHh;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0EHh;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, LX/0EHh;->LLILLIZIL:LX/02gW;

    iget-object v5, p0, LX/0EHh;->LLILLJJLI:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0EHh;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/02gW;LX/02wT;Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;)V

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

    invoke-virtual {p0, p1, p2}, LX/0EHh;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "CommonFetchFragment@b064.initObserver$$inlined$launchAndCollectIn$default$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0EHh;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0EHh;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0EHh;->LLILL:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LX/0EHi;

    iget-object v2, p0, LX/0EHh;->LLILLIZIL:LX/02gW;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0EHh;->LLILLJJLI:Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;

    invoke-direct {v3, v2, v1, v0}, LX/0EHi;-><init>(LX/02gW;LX/02wT;Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;)V

    iput v6, p0, LX/0EHh;->LL:I

    invoke-static {v5, v4, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
