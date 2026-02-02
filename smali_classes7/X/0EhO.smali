.class public final LX/0EhO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftFileRestoreHandlers$restore$2$deferredList$1$1"
    f = "IDraftFileRestoreHandler.kt"
    l = {
        0x77,
        0x79,
        0x7d,
        0x7e
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0EhP;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0EhK;


# direct methods
.method public constructor <init>(LX/0EhP;LX/01rK;ILX/0EhK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EhP;",
            "LX/01rK;",
            "I",
            "LX/0EhK;",
            "LX/02wT<",
            "-",
            "LX/0EhO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EhO;->LLILL:LX/0EhP;

    iput-object p2, p0, LX/0EhO;->LLILLIZIL:LX/01rK;

    iput p3, p0, LX/0EhO;->LLILLJJLI:I

    iput-object p4, p0, LX/0EhO;->LLILLL:LX/0EhK;

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

    new-instance v0, LX/0EhO;

    iget-object v1, p0, LX/0EhO;->LLILL:LX/0EhP;

    iget-object v2, p0, LX/0EhO;->LLILLIZIL:LX/01rK;

    iget v3, p0, LX/0EhO;->LLILLJJLI:I

    iget-object v4, p0, LX/0EhO;->LLILLL:LX/0EhK;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EhO;-><init>(LX/0EhP;LX/01rK;ILX/0EhK;LX/02wT;)V

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
    .locals 10

    const-string v9, "DraftFileRestoreHandlers@aee8.restore$2$deferredList$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EhO;->LLILIL:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_5

    if-ne v0, v8, :cond_9

    iget-object v0, p0, LX/0EhO;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EhO;->LLILL:LX/0EhP;

    iput v7, p0, LX/0EhO;->LLILIL:I

    invoke-interface {v0, p0}, LX/0EhP;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0EhO;->LLILLIZIL:LX/01rK;

    iget v3, p0, LX/0EhO;->LLILLJJLI:I

    iget-object v2, p0, LX/0EhO;->LLILLL:LX/0EhK;

    iput v1, p0, LX/0EhO;->LLILIL:I

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EhL;

    invoke-direct {v0, v4, v3, v2, v6}, LX/0EhL;-><init>(LX/01rK;ILX/0EhK;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v5, :cond_b

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/0EhO;->LLILL:LX/0EhP;

    iput v2, p0, LX/0EhO;->LLILIL:I

    invoke-interface {v0, p0}, LX/0EhP;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/0EhO;->LLILLIZIL:LX/01rK;

    iget v3, p0, LX/0EhO;->LLILLJJLI:I

    iget-object v2, p0, LX/0EhO;->LLILLL:LX/0EhK;

    iput-object p1, p0, LX/0EhO;->LL:Ljava/lang/Object;

    iput v8, p0, LX/0EhO;->LLILIL:I

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EhL;

    invoke-direct {v0, v4, v3, v2, v6}, LX/0EhL;-><init>(LX/01rK;ILX/0EhK;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    if-ne v1, v5, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    move-object v0, p1

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    new-array v1, v7, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v0, p0, LX/0EhO;->LLILL:LX/0EhP;

    invoke-interface {v0}, LX/0EhP;->LIZIZ()I

    move-result v3

    iget-object v0, p0, LX/0EhO;->LLILL:LX/0EhP;

    invoke-interface {v0}, LX/0EhP;->getPriority()I

    move-result v4

    const/4 v5, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v6, 0x0

    const-string v0, "Unknown"

    invoke-direct {v7, v6, v5, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    aput-object v2, v1, v6

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
