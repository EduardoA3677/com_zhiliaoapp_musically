.class public final LX/03GB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.TaskApiUtilsKt$requestTaskAction$2"
    f = "TaskApiUtils.kt"
    l = {
        0xd1
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
        "LX/01S8<",
        "+",
        "Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03GB;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/03GB;->LLILL:I

    iput-object p4, p0, LX/03GB;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/03GB;->LLILLJJLI:Ljava/lang/Long;

    iput p5, p0, LX/03GB;->LLILLL:I

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

    new-instance v0, LX/03GB;

    iget-object v2, p0, LX/03GB;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/03GB;->LLILL:I

    iget-object v4, p0, LX/03GB;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/03GB;->LLILLJJLI:Ljava/lang/Long;

    iget v5, p0, LX/03GB;->LLILLL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03GB;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILX/02wT;)V

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
    .locals 12

    const-string v4, "TaskApiUtilsKt@ac6a.requestTaskAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03GB;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    iget-object v5, p0, LX/03GB;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/03GB;->LLILL:I

    iget-object v7, p0, LX/03GB;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/03GB;->LLILLJJLI:Ljava/lang/Long;

    iget v9, p0, LX/03GB;->LLILLL:I

    new-instance v10, Lkotlin/jvm/internal/AwS577S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS577S0100000_1;-><init>(LX/040S;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x15

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/040S;I)V

    invoke-static/range {v5 .. v11}, LX/03GC;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILX/0mTi;Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, LX/03GB;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
