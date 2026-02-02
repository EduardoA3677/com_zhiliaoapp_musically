.class public final LX/03Ir;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03Iv<",
        "+",
        "Ljava/lang/Object;",
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;LX/00zH;LX/02v3;)V
    .locals 1

    iput-object p2, p0, LX/03Ir;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/03Ir;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/03Ir;

    iget-object v1, p0, LX/03Ir;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/03Ir;->LLILLJJLI:LX/02v3;

    invoke-direct {v2, p2, v1, v0}, LX/03Ir;-><init>(LX/02wT;LX/00zH;LX/02v3;)V

    iput-object p1, v2, LX/03Ir;->LLILL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/03Iv;

    iget-object v1, p1, LX/03Iv;->LIZ:Ljava/lang/Object;

    check-cast p2, LX/02wT;

    new-instance v0, LX/03Iv;

    invoke-direct {v0, v1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

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

    iget v0, p0, LX/03Ir;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v4, p0, LX/03Ir;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/14j0;->LIZJ:LX/0CEe;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Ir;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/03Iv;

    iget-object v3, v0, LX/03Iv;->LIZ:Ljava/lang/Object;

    iget-object v4, p0, LX/03Ir;->LLILLIZIL:LX/00zH;

    instance-of v0, v3, LX/03Iw;

    if-nez v0, :cond_3

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/03Ir;->LLILLJJLI:LX/02v3;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/03Iv;->LIZ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-object v3, p0, LX/03Ir;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/03Ir;->LL:LX/00zH;

    iput v5, p0, LX/03Ir;->LLILIL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    throw v0
.end method
