.class public final LX/0xMg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.AIGCQuickTask$fakeProgressJob$2$1"
    f = "AIGCQuickTask.kt"
    l = {
        0x19
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

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0xMj;


# direct methods
.method public constructor <init>(LX/0xMj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xMj;",
            "LX/02wT<",
            "-",
            "LX/0xMg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xMg;->LLILLIZIL:LX/0xMj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0xMg;

    iget-object v0, p0, LX/0xMg;->LLILLIZIL:LX/0xMj;

    invoke-direct {v1, v0, p2}, LX/0xMg;-><init>(LX/0xMj;LX/02wT;)V

    return-object v1
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
    .locals 19

    const-string v7, "AIGCQuickTask@c2a8.fakeProgressJob$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0xMg;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget v6, v5, LX/0xMg;->LLILIL:I

    iget v3, v5, LX/0xMg;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/0xMg;->LLILLIZIL:LX/0xMj;

    iget-object v0, v0, LX/0xMj;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xMh;

    new-instance v8, LX/0xMi;

    sget-object v9, LX/0xMn;->IN_PROGRESS:LX/0xMn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "fast"

    const/16 v18, 0x148

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-direct/range {v8 .. v18}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v0, v8}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    if-le v3, v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v3, 0x1

    iput v2, v5, LX/0xMg;->LL:I

    iput v3, v5, LX/0xMg;->LLILIL:I

    iput v0, v5, LX/0xMg;->LLILL:I

    const-wide/16 v0, 0x14

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move v6, v3

    move v3, v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
