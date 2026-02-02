.class public final LX/0KcQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.VisualSearchPrefetcher$delayToCheckPrefetch$1"
    f = "VisualSearchPrefetcher.kt"
    l = {
        0x118
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Kcr;

.field public final synthetic LLILLIZIL:LX/0ntU;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(JLX/0Kcr;LX/0ntU;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0Kcr;",
            "LX/0ntU;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0KcQ;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0KcQ;->LLILIL:J

    iput-object p3, p0, LX/0KcQ;->LLILL:LX/0Kcr;

    iput-object p4, p0, LX/0KcQ;->LLILLIZIL:LX/0ntU;

    iput-wide p5, p0, LX/0KcQ;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0KcQ;

    iget-wide v1, p0, LX/0KcQ;->LLILIL:J

    iget-object v3, p0, LX/0KcQ;->LLILL:LX/0Kcr;

    iget-object v4, p0, LX/0KcQ;->LLILLIZIL:LX/0ntU;

    iget-wide v5, p0, LX/0KcQ;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0KcQ;-><init>(JLX/0Kcr;LX/0ntU;JLX/02wT;)V

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
    .locals 11

    const-string v4, "VisualSearchPrefetcher@2cb4.delayToCheckPrefetch$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KcQ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v0, p0, LX/0KcQ;->LLILIL:J

    new-instance v5, LX/0KcR;

    iget-wide v6, p0, LX/0KcQ;->LLILLJJLI:J

    iget-object v8, p0, LX/0KcQ;->LLILL:LX/0Kcr;

    iget-object v9, p0, LX/0KcQ;->LLILLIZIL:LX/0ntU;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0KcR;-><init>(JLX/0Kcr;LX/0ntU;LX/02wT;)V

    iput v2, p0, LX/0KcQ;->LL:I

    invoke-static {v0, v1, v5, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    iget-object v0, p0, LX/0KcQ;->LLILL:LX/0Kcr;

    invoke-static {v0}, LX/0KcP;->LIZ(LX/0Kcr;)V

    iget-object v1, p0, LX/0KcQ;->LLILLIZIL:LX/0ntU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
