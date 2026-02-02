.class public final LX/05w7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentfilter.CommentFilterAllVM$updateCommentFilterAllSetting$1"
    f = "CommentFiltersViewModel.kt"
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/05w8;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILX/05w8;Landroid/view/View;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/05w8;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/05w7;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/05w7;->LLILIL:I

    iput-object p2, p0, LX/05w7;->LLILL:LX/05w8;

    iput-object p3, p0, LX/05w7;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/05w7;->LLILLJJLI:Ljava/lang/Integer;

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

    new-instance v0, LX/05w7;

    iget v1, p0, LX/05w7;->LLILIL:I

    iget-object v2, p0, LX/05w7;->LLILL:LX/05w8;

    iget-object v3, p0, LX/05w7;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/05w7;->LLILLJJLI:Ljava/lang/Integer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05w7;-><init>(ILX/05w8;Landroid/view/View;Ljava/lang/Integer;LX/02wT;)V

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

    const-string v8, "CommentFilterAllVM@298f.updateCommentFilterAllSetting$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05w7;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    iget-object v1, p0, LX/05w7;->LLILL:LX/05w8;

    iget-object v2, p0, LX/05w7;->LLILLIZIL:Landroid/view/View;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/05w8;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121be0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v5, p0, LX/05w7;->LLILL:LX/05w8;

    iget-object v4, p0, LX/05w7;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v3, p0, LX/05w7;->LLILLIZIL:Landroid/view/View;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/05w8;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-nez v4, :cond_2

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, v2, LX/11UC;

    if-eqz v0, :cond_5

    check-cast v2, LX/11UC;

    invoke-virtual {v2}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bdf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v1, ""

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0pwA;->LIZIZ:LX/0pwA;

    iget v0, p0, LX/05w7;->LLILIL:I

    iput v2, p0, LX/05w7;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0pwA;->LJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
