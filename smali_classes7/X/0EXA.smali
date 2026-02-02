.class public final LX/0EXA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.image.bottombar.CommentImageEditBottomBarComponent$saveAction$2"
    f = "CommentImageEditBottomBarComponent.kt"
    l = {
        0xdd
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
.field public LL:LX/040L;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0F0z;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0F0z;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0z;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0EXA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXA;->LLILLIZIL:LX/0F0z;

    iput-boolean p2, p0, LX/0EXA;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0EXA;

    iget-object v1, p0, LX/0EXA;->LLILLIZIL:LX/0F0z;

    iget-boolean v0, p0, LX/0EXA;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, p2}, LX/0EXA;-><init>(LX/0F0z;ZLX/02wT;)V

    iput-object p1, v2, LX/0EXA;->LLILL:Ljava/lang/Object;

    return-object v2
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

    const-string v7, "CommentImageEditBottomBarComponent@a28c.saveAction$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0EXA;->LLILIL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v2, p0, LX/0EXA;->LL:LX/040L;

    iget-object v3, p0, LX/0EXA;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0EXA;->LLILLIZIL:LX/0F0z;

    invoke-virtual {v0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0EXA;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/0EXB;

    iget-object v1, p0, LX/0EXA;->LLILLIZIL:LX/0F0z;

    iget-boolean v0, p0, LX/0EXA;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, v4}, LX/0EXB;-><init>(LX/0F0z;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v3, p0, LX/0EXA;->LLILL:Ljava/lang/Object;

    iput-object v2, p0, LX/0EXA;->LL:LX/040L;

    iput v5, p0, LX/0EXA;->LLILIL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
