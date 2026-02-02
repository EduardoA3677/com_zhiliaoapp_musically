.class public final LX/0jsP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.logic.AmeEffectPrepareLogic$doPrepareTask$2"
    f = "AmeEffectPrepareLogic.kt"
    l = {
        0x85
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

.field public final synthetic LLILL:LX/0jsR;

.field public final synthetic LLILLIZIL:LX/0jzX;

.field public final synthetic LLILLJJLI:LX/0jsQ;


# direct methods
.method public constructor <init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsR;",
            "LX/0jzX;",
            "LX/0jsQ;",
            "LX/02wT<",
            "-",
            "LX/0jsP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsP;->LLILL:LX/0jsR;

    iput-object p2, p0, LX/0jsP;->LLILLIZIL:LX/0jzX;

    iput-object p3, p0, LX/0jsP;->LLILLJJLI:LX/0jsQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0jsP;

    iget-object v2, p0, LX/0jsP;->LLILL:LX/0jsR;

    iget-object v1, p0, LX/0jsP;->LLILLIZIL:LX/0jzX;

    iget-object v0, p0, LX/0jsP;->LLILLJJLI:LX/0jsQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jsP;-><init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V

    iput-object p1, v3, LX/0jsP;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    const-string v11, "AmeEffectPrepareLogic@b7d3.doPrepareTask$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0jsP;->LL:I

    const-string v3, "AmeEffectPublisher"

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-object v1, p0, LX/0jsP;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v1, p0, LX/0jsP;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0jsP;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0jsP;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "AmeEffectPrepareLogic doPrepareTask"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0jsN;

    iget-object v1, p0, LX/0jsP;->LLILL:LX/0jsR;

    iget-object v0, p0, LX/0jsP;->LLILLIZIL:LX/0jzX;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v6}, LX/0jsN;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v9, v6, v6, v2, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    iget-object v4, p0, LX/0jsP;->LLILLJJLI:LX/0jsQ;

    iget-object v2, p0, LX/0jsP;->LLILL:LX/0jsR;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x12e

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0jsQ;LX/0jsR;I)V

    invoke-virtual {v10, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0jsP;->LLILL:LX/0jsR;

    iget-object v1, p0, LX/0jsP;->LLILLIZIL:LX/0jzX;

    new-instance v0, LX/0jsO;

    invoke-direct {v0, v2, v1, v6}, LX/0jsO;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v9, v6, v6, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0jsL;

    invoke-direct {v0, v2, v1, v6}, LX/0jsL;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v9, v6, v6, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0jsM;

    invoke-direct {v0, v2, v1, v6}, LX/0jsM;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v9, v6, v6, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AmeEffectPrepareLogic doPrepareTask done: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jsP;->LLILL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LIZ:LX/0jsX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
