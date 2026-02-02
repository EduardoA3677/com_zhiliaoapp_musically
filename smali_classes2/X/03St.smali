.class public final LX/03St;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.watchfocus.WatchFocusPresenter$showWatchFocusDelay$1"
    f = "WatchFocusPresenter.kt"
    l = {
        0x7a
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/03Sw;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(JZLX/03Sw;JZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/03Sw;",
            "JZ",
            "LX/02wT<",
            "-",
            "LX/03St;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03St;->LLILIL:J

    iput-boolean p3, p0, LX/03St;->LLILL:Z

    iput-object p4, p0, LX/03St;->LLILLIZIL:LX/03Sw;

    iput-wide p5, p0, LX/03St;->LLILLJJLI:J

    iput-boolean p7, p0, LX/03St;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03St;

    iget-wide v1, p0, LX/03St;->LLILIL:J

    iget-boolean v3, p0, LX/03St;->LLILL:Z

    iget-object v4, p0, LX/03St;->LLILLIZIL:LX/03Sw;

    iget-wide v5, p0, LX/03St;->LLILLJJLI:J

    iget-boolean v7, p0, LX/03St;->LLILLL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03St;-><init>(JZLX/03Sw;JZLX/02wT;)V

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

    const-string v3, "WatchFocusPresenter@2a96.showWatchFocusDelay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03St;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/03Su;

    iget-wide v5, p0, LX/03St;->LLILIL:J

    iget-boolean v7, p0, LX/03St;->LLILL:Z

    iget-object v8, p0, LX/03St;->LLILLIZIL:LX/03Sw;

    iget-wide v9, p0, LX/03St;->LLILLJJLI:J

    iget-boolean v11, p0, LX/03St;->LLILLL:Z

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/03Su;-><init>(JZLX/03Sw;JZLX/02wT;)V

    iput v1, p0, LX/03St;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
