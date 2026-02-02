.class public final LX/11cm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.dialogcenter.task.RequestContactFBAuthPipelineTask$getAuthPipeline$1"
    f = "RequestContactFBAuthPipelineTask.kt"
    l = {
        0x139
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

.field public final synthetic LLILLJJLI:LX/11cn;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11dA;LX/0JMM;LX/11cn;ZLkotlin/jvm/functions/Function1;LX/0x07;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/0JMM;",
            "LX/11cn;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0x07<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/11cm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11cm;->LLILL:LX/11dA;

    iput-object p2, p0, LX/11cm;->LLILLIZIL:LX/0JMM;

    iput-object p3, p0, LX/11cm;->LLILLJJLI:LX/11cn;

    iput-boolean p4, p0, LX/11cm;->LLILLL:Z

    iput-object p5, p0, LX/11cm;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/11cm;->LLILZIL:LX/0x07;

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

    new-instance v0, LX/11cm;

    iget-object v1, p0, LX/11cm;->LLILL:LX/11dA;

    iget-object v2, p0, LX/11cm;->LLILLIZIL:LX/0JMM;

    iget-object v3, p0, LX/11cm;->LLILLJJLI:LX/11cn;

    iget-boolean v4, p0, LX/11cm;->LLILLL:Z

    iget-object v5, p0, LX/11cm;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/11cm;->LLILZIL:LX/0x07;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/11cm;-><init>(LX/11dA;LX/0JMM;LX/11cn;ZLkotlin/jvm/functions/Function1;LX/0x07;LX/02wT;)V

    iput-object p1, v0, LX/11cm;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v8, "RequestContactFBAuthPipelineTask@7728.getAuthPipeline$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/11cm;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/11cm;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v11, p0, LX/11cm;->LLILL:LX/11dA;

    iget-object v0, v11, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LIZ:Landroid/content/Context;

    new-instance v9, LX/11d3;

    iget-object v12, p0, LX/11cm;->LLILLIZIL:LX/0JMM;

    iget-object v13, p0, LX/11cm;->LLILLJJLI:LX/11cn;

    iget-boolean v14, p0, LX/11cm;->LLILLL:Z

    invoke-direct/range {v9 .. v14}, LX/11d3;-><init>(LX/02uK;LX/11dA;LX/0JMM;LX/11cn;Z)V

    invoke-static {v0, v9}, LX/11bE;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v0

    check-cast v0, LX/11b5;

    invoke-virtual {v0}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v5

    iget-object v4, p0, LX/11cm;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/11cm;->LLILZIL:LX/0x07;

    iget-object v2, p0, LX/11cm;->LLILLJJLI:LX/11cn;

    iget-object v1, p0, LX/11cm;->LLILLIZIL:LX/0JMM;

    new-instance v0, LX/11cl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/11cl;-><init>(Lkotlin/jvm/functions/Function1;LX/0x07;LX/11cn;LX/0JMM;)V

    iput v7, p0, LX/11cm;->LL:I

    invoke-virtual {v5, v0, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
