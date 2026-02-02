.class public final LX/0se3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.eventtrack.ToolsFluencyEventReport$start$2"
    f = "ToolsFluencyEventReport.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0se4;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0se3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0se3;

    invoke-direct {v0, p2}, LX/0se3;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0se3;

    invoke-direct {v1, p2}, LX/0se3;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ToolsFluencyEventReport@cfeb.start$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0se3;->LLILL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v3, p0, LX/0se3;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LX/0se3;->LL:LX/0se4;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, LX/0sVi;->PAGE:LX/0sVi;

    invoke-static {v2, v4, v0}, LX/0se5;->LJFF(LX/0se4;Ljava/util/Map;LX/0sVi;)V

    sget-object v0, LX/0sdD;->LIZ:LX/0se4;

    iput-object v4, v0, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    iput-object v4, v0, LX/0se4;->LJJII:Ljava/lang/Double;

    iput-object v4, v0, LX/0se4;->LJJIII:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIIJ:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIIJZLJL:Ljava/lang/Long;

    iput-object v4, v0, LX/0se4;->LJJIIZ:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIJIIJI:Ljava/lang/Double;

    iput-object v4, v0, LX/0se4;->LJJIJIIJIL:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIJIL:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIJL:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIJLIJ:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIJ:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIIZI:Ljava/lang/Long;

    iput-object v4, v0, LX/0se4;->LJJIL:Ljava/lang/Integer;

    iput-object v4, v0, LX/0se4;->LJJIZ:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0sdD;->LIZ:LX/0se4;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0sdg;

    invoke-direct {v0, v2, v3, v4}, LX/0sdg;-><init>(LX/0se4;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

    iput-object v2, p0, LX/0se3;->LL:LX/0se4;

    iput-object v3, p0, LX/0se3;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0se3;->LLILL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
