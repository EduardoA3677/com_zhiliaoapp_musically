.class public final LX/0q9W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.prefetch.manager.NativePerfetchManager$startPrefetch$job$1$1$3$1"
    f = "NativePerfetchManager.kt"
    l = {
        0x8e
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01Mp;

.field public final synthetic LLILLIZIL:LX/0q9N;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0q9N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/01Mp;",
            "LX/0q9N;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0q9N;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0q9W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q9W;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0q9W;->LLILL:LX/01Mp;

    iput-object p3, p0, LX/0q9W;->LLILLIZIL:LX/0q9N;

    iput p4, p0, LX/0q9W;->LLILLJJLI:I

    iput-object p5, p0, LX/0q9W;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0q9W;

    iget-object v1, p0, LX/0q9W;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0q9W;->LLILL:LX/01Mp;

    iget-object v3, p0, LX/0q9W;->LLILLIZIL:LX/0q9N;

    iget v4, p0, LX/0q9W;->LLILLJJLI:I

    iget-object v5, p0, LX/0q9W;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0q9W;-><init>(Ljava/lang/String;LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 16

    const-string v3, "NativePerfetchManager@9cd3.startPrefetch$job$1$1$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/0q9W;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v4, "request_start"

    const-string v5, "success"

    iget-object v6, v15, LX/0q9W;->LLILIL:Ljava/lang/String;

    iget-object v0, v15, LX/0q9W;->LLILL:LX/01Mp;

    iget-object v7, v0, LX/01Mp;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v14, 0x3f0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v4 .. v14}, LX/0q9G;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)V

    sget-object v10, LX/0q9V;->LIZ:LX/0q9V;

    iget-object v11, v15, LX/0q9W;->LLILL:LX/01Mp;

    iget-object v12, v15, LX/0q9W;->LLILLIZIL:LX/0q9N;

    iget v13, v15, LX/0q9W;->LLILLJJLI:I

    iget-object v14, v15, LX/0q9W;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput v1, v15, LX/0q9W;->LL:I

    invoke-virtual/range {v10 .. v15}, LX/0q9V;->LIZ(LX/01Mp;LX/0q9N;ILkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
