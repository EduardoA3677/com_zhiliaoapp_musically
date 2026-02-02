.class public final LX/02mR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.publish.save.controll.EditorProPublishTask$runTaskAfterExtract$1"
    f = "EditorProPublishTask.kt"
    l = {
        0x60,
        0x64
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

.field public final synthetic LLILIL:LX/0S9T;

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0S9T;Ljava/lang/Runnable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S9T;",
            "Ljava/lang/Runnable;",
            "LX/02wT<",
            "-",
            "LX/02mR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02mR;->LLILIL:LX/0S9T;

    iput-object p2, p0, LX/02mR;->LLILL:Ljava/lang/Runnable;

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

    new-instance v2, LX/02mR;

    iget-object v1, p0, LX/02mR;->LLILIL:LX/0S9T;

    iget-object v0, p0, LX/02mR;->LLILL:Ljava/lang/Runnable;

    invoke-direct {v2, v1, v0, p2}, LX/02mR;-><init>(LX/0S9T;Ljava/lang/Runnable;LX/02wT;)V

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

    const-string v7, "EditorProPublishTask@ba0f.runTaskAfterExtract$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02mR;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02mR;->LLILIL:LX/0S9T;

    invoke-interface {v0}, LX/0S9T;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02mR;->LLILL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02mS;

    iget-object v0, p0, LX/02mR;->LLILIL:LX/0S9T;

    invoke-direct {v1, v0, v5}, LX/02mS;-><init>(LX/0S9T;LX/02wT;)V

    iput v3, p0, LX/02mR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02mQ;

    iget-object v0, p0, LX/02mR;->LLILL:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v5}, LX/02mQ;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    iput v4, p0, LX/02mR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
