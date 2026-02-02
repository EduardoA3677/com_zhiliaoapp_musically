.class public final LX/03Uq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$EdgeFlowManager$initialize$4$2"
    f = "TarsStreamPipelineExecution.kt"
    l = {
        0x28e
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03KL<",
            "LX/03Up;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03V3;

.field public final synthetic LLILLJJLI:LX/03VF;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/03V3;LX/03VF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03KL<",
            "LX/03Up;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/03V3;",
            "LX/03VF;",
            "LX/02wT<",
            "-",
            "LX/03Uq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Uq;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/03Uq;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03Uq;->LLILLIZIL:LX/03V3;

    iput-object p4, p0, LX/03Uq;->LLILLJJLI:LX/03VF;

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

    new-instance v0, LX/03Uq;

    iget-object v1, p0, LX/03Uq;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/03Uq;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03Uq;->LLILLIZIL:LX/03V3;

    iget-object v4, p0, LX/03Uq;->LLILLJJLI:LX/03VF;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Uq;-><init>(Ljava/util/List;Ljava/lang/String;LX/03V3;LX/03VF;LX/02wT;)V

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

    const-string v8, "TarsStreamPipelineExecution$EdgeFlowManager@9681.initialize$4$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03Uq;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Uq;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KL;

    invoke-static {v0}, LX/03KA;->LJJI(LX/03KL;)LX/02gW;

    move-result-object v5

    new-instance v3, LX/03Ur;

    iget-object v2, p0, LX/03Uq;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/03Uq;->LLILLIZIL:LX/03V3;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/03Ur;-><init>(Ljava/lang/String;LX/03V3;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v5, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/03Uq;->LLILLIZIL:LX/03V3;

    iget-object v2, p0, LX/03Uq;->LLILLJJLI:LX/03VF;

    new-instance v1, LY/AgS191S0200000_1;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/03Uq;->LL:I

    invoke-virtual {v4, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
