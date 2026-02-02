.class public final LX/0RzL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.SocialEditRootScene$doCustomInSingleModeAction$1"
    f = "SocialEditRootScene.kt"
    l = {
        0x883
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

.field public final synthetic LLILIL:LX/0Snm;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/Runnable;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Snm;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Snm;",
            "Ljava/lang/Runnable;",
            "Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0RzL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RzL;->LLILIL:LX/0Snm;

    iput-object p2, p0, LX/0RzL;->LLILL:Ljava/lang/Runnable;

    iput-boolean p3, p0, LX/0RzL;->LLILLIZIL:Z

    iput-object p4, p0, LX/0RzL;->LLILLJJLI:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0RzL;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0RzL;

    iget-object v1, p0, LX/0RzL;->LLILIL:LX/0Snm;

    iget-object v2, p0, LX/0RzL;->LLILL:Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/0RzL;->LLILLIZIL:Z

    iget-object v4, p0, LX/0RzL;->LLILLJJLI:Ljava/lang/Runnable;

    iget-object v5, p0, LX/0RzL;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0RzL;-><init>(LX/0Snm;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/String;LX/02wT;)V

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

    const-string v7, "SocialEditRootScene@8880.doCustomInSingleModeAction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0RzL;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RzL;->LLILIL:LX/0Snm;

    iget-boolean v1, v0, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v2, v0, LX/0Snm;->LLJJJJLIIL:Z

    iget-object v3, p0, LX/0RzL;->LLILL:Ljava/lang/Runnable;

    iget-boolean v4, p0, LX/0RzL;->LLILLIZIL:Z

    iget-object v5, p0, LX/0RzL;->LLILLJJLI:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, LX/0Snm;->LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0S7n;

    iget-object v2, p0, LX/0RzL;->LLILIL:LX/0Snm;

    iget-object v1, p0, LX/0RzL;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0S7n;-><init>(LX/0Snm;Ljava/lang/String;LX/02wT;)V

    iput v5, p0, LX/0RzL;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
