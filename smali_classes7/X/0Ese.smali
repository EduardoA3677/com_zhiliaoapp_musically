.class public final LX/0Ese;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksScene$taskCountChangeAnim$1"
    f = "AsyncTasksScene.kt"
    l = {
        0xd2,
        0x18b
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Esl;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Esl;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Esl;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0Ese;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ese;->LLILL:LX/0Esl;

    iput p2, p0, LX/0Ese;->LLILLIZIL:I

    iput p3, p0, LX/0Ese;->LLILLJJLI:I

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

    new-instance v3, LX/0Ese;

    iget-object v2, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget v1, p0, LX/0Ese;->LLILLIZIL:I

    iget v0, p0, LX/0Ese;->LLILLJJLI:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ese;-><init>(LX/0Esl;IILX/02wT;)V

    return-object v3
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

    invoke-virtual {p0, p1, p2}, LX/0Ese;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AsyncTasksScene@a69.taskCountChangeAnim$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0Ese;->LLILIL:I

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v7, p0, LX/0Ese;->LL:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    invoke-virtual {v0}, LX/0Esl;->LLLIZZ()V

    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v1, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0Ese;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v1, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0Ese;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_6
    iget v1, p0, LX/0Ese;->LLILLIZIL:I

    iget v0, p0, LX/0Ese;->LLILLJJLI:I

    if-le v1, v0, :cond_8

    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v1, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    int-to-float v0, v7

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_7
    :goto_0
    iput v7, p0, LX/0Ese;->LL:I

    iput v3, p0, LX/0Ese;->LLILIL:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v1, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    int-to-float v0, v7

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0

    :goto_1
    if-ne v0, v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0Esq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1, v5, v2, v3}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v6

    iget v5, p0, LX/0Ese;->LLILLIZIL:I

    iget v3, p0, LX/0Ese;->LLILLJJLI:I

    iget-object v1, p0, LX/0Ese;->LLILL:LX/0Esl;

    new-instance v0, LX/0Esf;

    invoke-direct {v0, v5, v3, v7, v1}, LX/0Esf;-><init>(IIILX/0Esl;)V

    iput v9, p0, LX/0Ese;->LLILIL:I

    invoke-virtual {v6, v0, p0}, LX/03JJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_b
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_e
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0Ese;->LLILL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_10
    throw v1
.end method
