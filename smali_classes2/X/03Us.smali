.class public final LX/03Us;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$EdgeFlowManager$initialize$4$1$1"
    f = "TarsStreamPipelineExecution.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/03VF;",
        "LX/03Up;",
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

.field public synthetic LLILIL:LX/03VF;

.field public synthetic LLILL:LX/03Up;

.field public final synthetic LLILLIZIL:LX/03V3;


# direct methods
.method public constructor <init>(LX/03V3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03V3;",
            "LX/02wT<",
            "-",
            "LX/03Us;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Us;->LLILLIZIL:LX/03V3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/03VF;

    check-cast p2, LX/03Up;

    check-cast p3, LX/02wT;

    new-instance v1, LX/03Us;

    iget-object v0, p0, LX/03Us;->LLILLIZIL:LX/03V3;

    invoke-direct {v1, v0, p3}, LX/03Us;-><init>(LX/03V3;LX/02wT;)V

    iput-object p1, v1, LX/03Us;->LLILIL:LX/03VF;

    iput-object p2, v1, LX/03Us;->LLILL:LX/03Up;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "TarsStreamPipelineExecution$EdgeFlowManager@9681.initialize$4$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Us;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03Us;->LLILIL:LX/03VF;

    iget-object v2, p0, LX/03Us;->LLILL:LX/03Up;

    iget-object v1, p0, LX/03Us;->LLILLIZIL:LX/03V3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Us;->LLILIL:LX/03VF;

    iput v4, p0, LX/03Us;->LL:I

    invoke-virtual {v1, v3, v2, p0}, LX/03V3;->LJIIIIZZ(LX/03VF;LX/03Up;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
