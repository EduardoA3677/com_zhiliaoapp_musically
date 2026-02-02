.class public final LX/0F9T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.FreeLayerPanelUISlotComponent$refreshItemEffectIcon$1"
    f = "FreeLayerPanelUISlotComponent.kt"
    l = {
        0x1d7,
        0x1d8,
        0x1de
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0F9h;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F9Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0F9h;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9h;",
            "Ljava/util/List<",
            "LX/0F9Q;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F9T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    iput-object p2, p0, LX/0F9T;->LLILLJJLI:Ljava/util/List;

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

    new-instance v2, LX/0F9T;

    iget-object v1, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    iget-object v0, p0, LX/0F9T;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0F9T;-><init>(LX/0F9h;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/0F9T;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 12

    const-string v11, "FreeLayerPanelUISlotComponent@745a.refreshItemEffectIcon$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0F9T;->LLILIL:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_6

    if-ne v0, v6, :cond_7

    iget-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v4}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x147

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0F9V;

    iget-object v1, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    iget-object v0, p0, LX/0F9T;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/0F9V;-><init>(LX/0F9h;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v8, v5, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0F9U;

    iget-object v1, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    iget-object v0, p0, LX/0F9T;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/0F9U;-><init>(LX/0F9h;Ljava/util/List;LX/02wT;)V

    invoke-static {v4, v8, v5, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0F9T;->LL:Ljava/lang/Object;

    iput v9, p0, LX/0F9T;->LLILIL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v0, p0, LX/0F9T;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iput-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0F9T;->LL:Ljava/lang/Object;

    iput v10, p0, LX/0F9T;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    move-object v3, p1

    move-object p1, v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/0F9T;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0F9T;->LLILLIZIL:LX/0F9h;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9H;

    iget-object v2, v0, LX/0F9H;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0F9R;

    invoke-direct {v0, v2, p1, v3, v5}, LX/0F9R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    iput-object v4, p0, LX/0F9T;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0F9T;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0F9T;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
