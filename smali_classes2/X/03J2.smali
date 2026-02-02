.class public final LX/03J2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x84,
        0x87,
        0x87
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
.field public LL:LX/02v3;

.field public LLILIL:I

.field public final synthetic LLILL:LX/040G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/040G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0mTi;
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

.field public final synthetic LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/040G;LX/02v3;LX/0mTi;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/03J2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03J2;->LLILL:LX/040G;

    iput-object p2, p0, LX/03J2;->LLILLIZIL:LX/02v3;

    iput-object p3, p0, LX/03J2;->LLILLJJLI:LX/0mTi;

    iput-object p4, p0, LX/03J2;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03J2;

    iget-object v1, p0, LX/03J2;->LLILL:LX/040G;

    iget-object v2, p0, LX/03J2;->LLILLIZIL:LX/02v3;

    iget-object v3, p0, LX/03J2;->LLILLJJLI:LX/0mTi;

    iget-object v4, p0, LX/03J2;->LLILLL:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03J2;-><init>(LX/040G;LX/02v3;LX/0mTi;Ljava/lang/Object;LX/02wT;)V

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03J2;->LLILIL:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03J2;->LLILL:LX/040G;

    iput v1, p0, LX/03J2;->LLILIL:I

    invoke-interface {v0, p0}, LX/040G;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/03Iv;

    iget-object v4, p1, LX/03Iv;->LIZ:Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/03J2;->LLILLIZIL:LX/02v3;

    instance-of v0, v4, LX/03Iw;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/03Iv;->LIZ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/03JZ;

    invoke-direct {v0, v3}, LX/03JZ;-><init>(LX/02v3;)V

    :cond_4
    throw v0

    :cond_5
    iget-object v2, p0, LX/03J2;->LLILLJJLI:LX/0mTi;

    iget-object v1, p0, LX/03J2;->LLILLL:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v4, v0, :cond_6

    move-object v4, v7

    :cond_6
    iput-object v3, p0, LX/03J2;->LL:LX/02v3;

    iput v5, p0, LX/03J2;->LLILIL:I

    invoke-interface {v2, v1, v4, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v3, p0, LX/03J2;->LL:LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-object v7, p0, LX/03J2;->LL:LX/02v3;

    iput v6, p0, LX/03J2;->LLILIL:I

    invoke-interface {v3, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
