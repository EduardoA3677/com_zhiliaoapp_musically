.class public final LX/07px;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.search.sdk.impl.IMSearchEngine$doQuery$11"
    f = "IMSearchEngine.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+TSEARCH_RESU",
        "LT;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/07q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07q5<",
            "TSEARCH_RESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07pa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/07q7;

.field public final synthetic LLILLJJLI:LX/07q8;


# direct methods
.method public constructor <init>(LX/07q5;Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07q5<",
            "TSEARCH_RESU",
            "LT;",
            ">;",
            "Ljava/util/List<",
            "LX/07pa;",
            ">;",
            "LX/07q7;",
            "LX/07q8;",
            "LX/02wT<",
            "-",
            "LX/07px;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07px;->LLILIL:LX/07q5;

    iput-object p2, p0, LX/07px;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/07px;->LLILLIZIL:LX/07q7;

    iput-object p4, p0, LX/07px;->LLILLJJLI:LX/07q8;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07px;

    iget-object v1, p0, LX/07px;->LLILIL:LX/07q5;

    iget-object v2, p0, LX/07px;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/07px;->LLILLIZIL:LX/07q7;

    iget-object v4, p0, LX/07px;->LLILLJJLI:LX/07q8;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/07px;-><init>(LX/07q5;Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "IMSearchEngine@a240.doQuery$11"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07px;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07px;->LLILIL:LX/07q5;

    iget-object v3, v0, LX/07q5;->LIZIZ:LX/07pw;

    iget-object v2, p0, LX/07px;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/07px;->LLILLIZIL:LX/07q7;

    iget-object v0, p0, LX/07px;->LLILLJJLI:LX/07q8;

    iput v4, p0, LX/07px;->LL:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/07pw;->LIZIZ(Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
