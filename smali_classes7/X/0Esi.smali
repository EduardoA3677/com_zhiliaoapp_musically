.class public final LX/0Esi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksScene$showFailedText$1"
    f = "AsyncTasksScene.kt"
    l = {
        0xa8
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

.field public final synthetic LLILIL:LX/0Esl;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Esl;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0Esi;->LLILIL:LX/0Esl;

    iput-boolean p3, p0, LX/0Esi;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0Esi;

    iget-object v1, p0, LX/0Esi;->LLILIL:LX/0Esl;

    iget-boolean v0, p0, LX/0Esi;->LLILL:Z

    invoke-direct {v2, v1, p2, v0}, LX/0Esi;-><init>(LX/0Esl;LX/02wT;Z)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Esi;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AsyncTasksScene@a69.showFailedText$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Esi;->LL:I

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "shiwei"

    const-string v0, "has Failed task!!!"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, LX/0Esi;->LLILIL:LX/0Esl;

    iget-boolean v0, p0, LX/0Esi;->LLILL:Z

    iput v4, p0, LX/0Esi;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0Esl;->LLLJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Esi;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLIZZ()V

    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLLIIIILLL()V

    :cond_3
    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/0Esi;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLIZZ()V

    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLLIIIILLL()V

    :cond_5
    iget-object v0, p0, LX/0Esi;->LLILIL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    throw v1
.end method
