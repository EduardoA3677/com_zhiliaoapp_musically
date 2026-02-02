.class public final LX/0aXd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.newprompt.functions.AILiveWritingComponent$generate$2$1$1"
    f = "AILiveWritingComponent.kt"
    l = {
        0x75
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

.field public final synthetic LLILIL:LX/0aXk;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0aXj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Cy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aXk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03Cy<",
            "LX/0aXj;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aXd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXd;->LLILIL:LX/0aXk;

    iput-object p2, p0, LX/0aXd;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0aXd;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0aXd;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0aXd;->LLILLL:LX/03Cy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0aXd;

    iget-object v1, p0, LX/0aXd;->LLILIL:LX/0aXk;

    iget-object v2, p0, LX/0aXd;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0aXd;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0aXd;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0aXd;->LLILLL:LX/03Cy;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aXd;-><init>(LX/0aXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Cy;LX/02wT;)V

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
    .locals 8

    const-string v7, "AILiveWritingComponent@eca8.generate$2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0aXd;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate: taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aXd;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveWritingComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget v1, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    const v0, 0x2dd295

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    new-instance v1, LX/0aXj;

    const/16 v0, 0xfa1

    invoke-direct {v1, v0, v3, v2}, LX/0aXj;-><init>(ILjava/lang/String;I)V

    :goto_1
    iget-object v0, p0, LX/0aXd;->LLILLL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aXd;->LLILLL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v6, :cond_5

    iget v1, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    const v0, 0x2e1106

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0aXj;

    const/16 v0, 0xfa2

    invoke-direct {v1, v0, v3, v2}, LX/0aXj;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget v0, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->statusCode:I

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/0aXj;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePromptRewriteResponse;->rewritedPrompt:Ljava/lang/String;

    invoke-direct {v1, v5, v0, v4}, LX/0aXj;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/0aXj;

    const/16 v0, 0xbbb

    invoke-direct {v1, v0, v3, v2}, LX/0aXj;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aXd;->LLILIL:LX/0aXk;

    invoke-virtual {v0}, LX/0aXk;->L2()LX/0aXq;

    move-result-object v3

    iget-object v2, p0, LX/0aXd;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0aXd;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0aXd;->LLILLJJLI:Ljava/lang/String;

    iput v4, p0, LX/0aXd;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0aXq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
