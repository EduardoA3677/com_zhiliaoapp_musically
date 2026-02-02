.class public final LX/11ct;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.dialogcenter.task.RequestEmailAuthPipelineTask$getAuthPipeline$1"
    f = "RequestEmailAuthPipelineTask.kt"
    l = {
        0x67
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

.field public final synthetic LLILL:LX/11dA;

.field public final synthetic LLILLIZIL:LX/0JMM;

.field public final synthetic LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11dA;LX/0JMM;LX/0x07;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/0JMM;",
            "LX/0x07<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/11ct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ct;->LLILL:LX/11dA;

    iput-object p2, p0, LX/11ct;->LLILLIZIL:LX/0JMM;

    iput-object p3, p0, LX/11ct;->LLILLJJLI:LX/0x07;

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

    new-instance v3, LX/11ct;

    iget-object v2, p0, LX/11ct;->LLILL:LX/11dA;

    iget-object v1, p0, LX/11ct;->LLILLIZIL:LX/0JMM;

    iget-object v0, p0, LX/11ct;->LLILLJJLI:LX/0x07;

    invoke-direct {v3, v2, v1, v0, p2}, LX/11ct;-><init>(LX/11dA;LX/0JMM;LX/0x07;LX/02wT;)V

    iput-object p1, v3, LX/11ct;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "RequestEmailAuthPipelineTask@f716.getAuthPipeline$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/11ct;->LL:I

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

    iget-object v5, p0, LX/11ct;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v4, p0, LX/11ct;->LLILL:LX/11dA;

    iget-object v0, v4, LX/11dA;->LIZ:LX/11b2;

    iget-object v3, v0, LX/11b2;->LIZ:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS229S0300000_31;

    iget-object v1, p0, LX/11ct;->LLILLIZIL:LX/0JMM;

    const/16 v0, 0x1f

    invoke-direct {v2, v5, v1, v4, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/02uK;LX/0JMM;LX/11dA;I)V

    invoke-static {v3, v2}, LX/11bE;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v0

    check-cast v0, LX/11b5;

    invoke-virtual {v0}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/11ct;->LLILLJJLI:LX/0x07;

    new-instance v1, LY/AgS260S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AgS260S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/11ct;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
