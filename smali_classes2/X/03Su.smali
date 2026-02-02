.class public final LX/03Su;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.watchfocus.WatchFocusPresenter$showWatchFocusDelay$1$1"
    f = "WatchFocusPresenter.kt"
    l = {
        0x7c,
        0x84
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
            "LX/03Su;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Su;->LLILIL:J

    iput-boolean p3, p0, LX/03Su;->LLILL:Z

    iput-object p4, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iput-wide p5, p0, LX/03Su;->LLILLJJLI:J

    iput-boolean p7, p0, LX/03Su;->LLILLL:Z

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

    new-instance v0, LX/03Su;

    iget-wide v1, p0, LX/03Su;->LLILIL:J

    iget-boolean v3, p0, LX/03Su;->LLILL:Z

    iget-object v4, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-wide v5, p0, LX/03Su;->LLILLJJLI:J

    iget-boolean v7, p0, LX/03Su;->LLILLL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03Su;-><init>(JZLX/03Sw;JZLX/02wT;)V

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
    .locals 6

    const-string v5, "WatchFocusPresenter@2a96.showWatchFocusDelay$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03Su;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/03Su;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-object v0, v0, LX/03Sw;->LIZLLL:LX/03Sv;

    invoke-interface {v0}, LX/03Sv;->LLLLIILLL()V

    :goto_0
    iget-object v0, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-object v3, v0, LX/03Sw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0c15;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-object v0, v0, LX/03Sw;->LIZLLL:LX/03Sv;

    invoke-interface {v0}, LX/03Sv;->LLILLJJLI()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/03Su;->LLILIL:J

    iput v2, p0, LX/03Su;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/03Su;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-object v0, v0, LX/03Sw;->LIZLLL:LX/03Sv;

    invoke-interface {v0}, LX/03Sv;->LLLLZLLIL()V

    :goto_1
    iget-wide v0, p0, LX/03Su;->LLILLJJLI:J

    iput v3, p0, LX/03Su;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, p0, LX/03Su;->LLILLIZIL:LX/03Sw;

    iget-object v0, v0, LX/03Sw;->LIZLLL:LX/03Sv;

    invoke-interface {v0}, LX/03Sv;->l0()V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
