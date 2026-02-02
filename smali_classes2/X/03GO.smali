.class public final LX/03GO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.aggregationproscons.api.SearchAggregationProsConsRequestHelper$request$1"
    f = "SearchAggregationProsConsRequestHelper.kt"
    l = {
        0x23,
        0x26,
        0x36
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0wrK<",
            "LX/0J1f;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wrK<",
            "LX/0J1f;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03GO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03GO;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/03GO;->LLILL:I

    iput-object p3, p0, LX/03GO;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/03GO;->LLILLJJLI:I

    iput p5, p0, LX/03GO;->LLILLL:I

    iput p6, p0, LX/03GO;->LLILZ:I

    iput-object p7, p0, LX/03GO;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/03GO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/03GO;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/03GO;

    iget-object v1, p0, LX/03GO;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/03GO;->LLILL:I

    iget-object v3, p0, LX/03GO;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/03GO;->LLILLJJLI:I

    iget v5, p0, LX/03GO;->LLILLL:I

    iget v6, p0, LX/03GO;->LLILZ:I

    iget-object v7, p0, LX/03GO;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/03GO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/03GO;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/03GO;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 18

    move-object/from16 v6, p1

    const-string v9, "SearchAggregationProsConsRequestHelper@3af.request$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/03GO;->LL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03GQ;->LIZIZ:LX/03GQ;

    invoke-virtual {v0}, LX/03GQ;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v7, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v6, LX/03GM;

    iget-object v1, v5, LX/03GO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LX/03GM;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v8, v5, LX/03GO;->LL:I

    invoke-static {v5, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/03GQ;->LIZIZ:LX/03GQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03GQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v10

    check-cast v10, LX/03GP;

    iget-object v11, v5, LX/03GO;->LLILIL:Ljava/lang/String;

    iget v12, v5, LX/03GO;->LLILL:I

    iget-object v13, v5, LX/03GO;->LLILLIZIL:Ljava/lang/String;

    iget v14, v5, LX/03GO;->LLILLJJLI:I

    iget v15, v5, LX/03GO;->LLILLL:I

    iget v1, v5, LX/03GO;->LLILZ:I

    iget-object v0, v5, LX/03GO;->LLILZIL:Ljava/lang/String;

    iput v2, v5, LX/03GO;->LL:I

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-interface/range {v10 .. v17}, LX/03GP;->LLIIL(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)LX/02gW;

    move-result-object v6

    if-ne v6, v4, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/02gW;

    iget-object v2, v5, LX/03GO;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/03GO;->LL:I

    invoke-interface {v6, v1, v5}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
