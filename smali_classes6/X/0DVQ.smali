.class public final LX/0DVQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.anchor.banner.PoiReTagBottomBarScene$setExpTitleTv$1$globalLayoutListener$1$onGlobalLayout$1"
    f = "PoiRetagBottomBarAssem.kt"
    l = {
        0x2d3
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

.field public final synthetic LLILIL:LX/0koQ;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0koQ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0DVQ;->LLILIL:LX/0koQ;

    iput-object p1, p0, LX/0DVQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0DVQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0DVQ;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0DVQ;

    iget-object v2, p0, LX/0DVQ;->LLILIL:LX/0koQ;

    iget-object v1, p0, LX/0DVQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0DVQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0DVQ;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DVQ;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0koQ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v6, "PoiReTagBottomBarScene@a3f1.setExpTitleTv$1$globalLayoutListener$1$onGlobalLayout$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0DVQ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0DVQ;->LLILIL:LX/0koQ;

    iget-object v1, p0, LX/0DVQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0koQ;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v7, LX/0DVP;

    iget-object v10, p0, LX/0DVQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0DVQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0DVQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, p0, LX/0DVQ;->LLILIL:LX/0koQ;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0DVP;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0koQ;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v1, p0, LX/0DVQ;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
