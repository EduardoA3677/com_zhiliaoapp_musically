.class public final LX/0Esh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksScene$showNewText$1"
    f = "AsyncTasksScene.kt"
    l = {
        0x98,
        0x9a
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Esl;


# direct methods
.method public constructor <init>(LX/0Esl;LX/02wT;Z)V
    .locals 1

    iput-boolean p3, p0, LX/0Esh;->LLILIL:Z

    iput-object p1, p0, LX/0Esh;->LLILL:LX/0Esl;

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

    new-instance v2, LX/0Esh;

    iget-boolean v1, p0, LX/0Esh;->LLILIL:Z

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    invoke-direct {v2, v0, p2, v1}, LX/0Esh;-><init>(LX/0Esl;LX/02wT;Z)V

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

    invoke-virtual {p0, p1, p2}, LX/0Esh;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AsyncTasksScene@a69.showNewText$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Esh;->LL:I

    const/16 v2, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
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

    const-string v0, "has new task!"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-boolean v0, p0, LX/0Esh;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    iput v5, p0, LX/0Esh;->LL:I

    invoke-virtual {v0, p0}, LX/0Esl;->LLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/0Esh;->LLILL:LX/0Esl;

    iget-boolean v0, p0, LX/0Esh;->LLILIL:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iput v6, p0, LX/0Esh;->LL:I

    invoke-virtual {v3}, LX/0Esl;->LLLIZZ()V

    iget-object v1, v3, LX/0Esl;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f126597

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v5, p0}, LX/0Esl;->LLLLII(Lcom/bytedance/tux/input/TuxTextView;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-ne v1, v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLIZZ()V

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLLIIIILLL()V

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLIZZ()V

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLLIIIILLL()V

    iget-object v0, p0, LX/0Esh;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJ:LX/0Cfm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    throw v1
.end method
