.class public final LX/03Jh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.scopedviewmodel.ViewModelStoreOwnerViewModel$AttachedComposable$2$1"
    f = "ScopedViewModelExt.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:LX/03Jn;

.field public final synthetic LLILLIZIL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;


# direct methods
.method public constructor <init>(LX/03Jn;Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Jn;",
            "Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;",
            "LX/02wT<",
            "-",
            "LX/03Jh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Jh;->LLILL:LX/03Jn;

    iput-object p2, p0, LX/03Jh;->LLILLIZIL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03Jh;

    iget-object v1, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v0, p0, LX/03Jh;->LLILLIZIL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/03Jh;-><init>(LX/03Jn;Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/03Jh;->LLILIL:Z

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03Jh;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/03Jh;->LLILLIZIL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iget-object v0, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v0, v0, LX/03Jn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->iu2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/03Jh;->LLILIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v0, v0, LX/03Jn;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v0, v0, LX/03Jn;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/03Jh;->LLILLIZIL:Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    iget-object v0, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v0, v0, LX/03Jn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->iu2(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/03Jh;->LLILL:LX/03Jn;

    iget-object v1, v0, LX/03Jn;->LJI:LX/14is;

    new-instance v0, LX/03Je;

    invoke-direct {v0, v2}, LX/03Je;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/03KA;->LJJIJ(LX/02gW;LX/0mTi;)LX/03JE;

    move-result-object v1

    new-instance v0, LX/03Jg;

    invoke-direct {v0, v2}, LX/03Jg;-><init>(LX/02wT;)V

    iput v3, p0, LX/03Jh;->LL:I

    invoke-static {v1, p0, v0}, LX/03KA;->LJIJI(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
