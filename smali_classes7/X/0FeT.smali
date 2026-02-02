.class public final LX/0FeT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.stickpoint.EditorProStickPointNLEHandler$startDefaultStickPointNew$1"
    f = "EditorProStickPointNLEHandler.kt"
    l = {
        0x268,
        0x26f
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

.field public final synthetic LLILIL:LX/0FeJ;

.field public final synthetic LLILL:LX/0FeH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0FeJ;LX/0FeH;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FeJ;",
            "LX/0FeH;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0FeT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FeT;->LLILIL:LX/0FeJ;

    iput-object p2, p0, LX/0FeT;->LLILL:LX/0FeH;

    iput-object p3, p0, LX/0FeT;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0FeT;->LLILLJJLI:I

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

    new-instance v0, LX/0FeT;

    iget-object v1, p0, LX/0FeT;->LLILIL:LX/0FeJ;

    iget-object v2, p0, LX/0FeT;->LLILL:LX/0FeH;

    iget-object v3, p0, LX/0FeT;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0FeT;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FeT;-><init>(LX/0FeJ;LX/0FeH;Ljava/lang/String;ILX/02wT;)V

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
    .locals 17

    move-object/from16 v1, p1

    const-string v8, "EditorProStickPointNLEHandler@3909.startDefaultStickPointNew$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0FeT;->LL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0FiX;

    iget-object v1, v4, LX/0FeT;->LLILL:LX/0FeH;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/0FiX;-><init>(LX/0FeH;LX/02wT;)V

    iput v7, v4, LX/0FeT;->LL:I

    invoke-static {v4, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0FeS;

    iget-object v11, v4, LX/0FeT;->LLILIL:LX/0FeJ;

    iget-object v12, v4, LX/0FeT;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v4, LX/0FeT;->LLILL:LX/0FeH;

    iget v14, v4, LX/0FeT;->LLILLJJLI:I

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0FeS;-><init>(ILX/0FeJ;Ljava/lang/String;LX/0FeH;ILjava/util/List;LX/02wT;)V

    iput v2, v4, LX/0FeT;->LL:I

    invoke-static {v4, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/Unit;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v4, LX/0FeT;->LLILIL:LX/0FeJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
