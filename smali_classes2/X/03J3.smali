.class public final LX/03J3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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

.field public final synthetic LLILIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/040G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/040G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LX/040G;LX/02v3;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "LX/040G<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTi<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03J3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03J3;->LLILIL:LX/02gW;

    iput-object p2, p0, LX/03J3;->LLILL:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, LX/03J3;->LLILLIZIL:Ljava/lang/Object;

    iput-object p4, p0, LX/03J3;->LLILLJJLI:LX/040G;

    iput-object p5, p0, LX/03J3;->LLILLL:LX/02v3;

    iput-object p6, p0, LX/03J3;->LLILZ:LX/0mTi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03J3;

    iget-object v1, p0, LX/03J3;->LLILIL:LX/02gW;

    iget-object v2, p0, LX/03J3;->LLILL:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, LX/03J3;->LLILLIZIL:Ljava/lang/Object;

    iget-object v4, p0, LX/03J3;->LLILLJJLI:LX/040G;

    iget-object v5, p0, LX/03J3;->LLILLL:LX/02v3;

    iget-object v6, p0, LX/03J3;->LLILZ:LX/0mTi;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03J3;-><init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LX/040G;LX/02v3;LX/0mTi;LX/02wT;)V

    return-object v0
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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03J3;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03J3;->LLILIL:LX/02gW;

    iget-object v4, p0, LX/03J3;->LLILL:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, LX/03J3;->LLILLIZIL:Ljava/lang/Object;

    iget-object v6, p0, LX/03J3;->LLILLJJLI:LX/040G;

    iget-object v7, p0, LX/03J3;->LLILLL:LX/02v3;

    iget-object v8, p0, LX/03J3;->LLILZ:LX/0mTi;

    new-instance v3, LY/AgS27S0500000_1;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LY/AgS27S0500000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, LX/03J3;->LL:I

    invoke-interface {v0, v3, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
