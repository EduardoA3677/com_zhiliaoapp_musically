.class public final LX/031r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.LiveSpeedTestAdapter$handlePreScheduleRequest$1"
    f = "LiveSpeedTestAdapter.kt"
    l = {
        0x23d,
        0x240,
        0x242
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

.field public final synthetic LLILIL:LX/031c;

.field public final synthetic LLILL:LX/0Tbm;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLX/0Tbm;LX/031c;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/031r;->LLILIL:LX/031c;

    iput-object p3, p0, LX/031r;->LLILL:LX/0Tbm;

    iput-wide p1, p0, LX/031r;->LLILLIZIL:J

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

    new-instance v0, LX/031r;

    iget-object v4, p0, LX/031r;->LLILIL:LX/031c;

    iget-object v3, p0, LX/031r;->LLILL:LX/0Tbm;

    iget-wide v1, p0, LX/031r;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/031r;-><init>(JLX/0Tbm;LX/031c;LX/02wT;)V

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
    .locals 14

    move-object v8, p1

    const-string v5, "LiveSpeedTestAdapter@58e5.handlePreScheduleRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LX/031r;->LL:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/031r;->LLILIL:LX/031c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/031c;->LIZ()V

    :cond_2
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/031s;

    iget-object v9, p0, LX/031r;->LLILL:LX/0Tbm;

    iget-wide v7, p0, LX/031r;->LLILLIZIL:J

    iget-object v10, p0, LX/031r;->LLILIL:LX/031c;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/031s;-><init>(JLX/0Tbm;LX/031c;LX/02wT;)V

    iput v4, p0, LX/031r;->LL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/031r;->LLILIL:LX/031c;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iput v3, p0, LX/031r;->LL:I

    new-instance v3, LX/031X;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v8, v2, v2}, LX/031X;-><init>(LX/031c;LX/02wT;ZZ)V

    invoke-static {v3, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/031g;

    :cond_7
    iget-object v2, p0, LX/031r;->LLILL:LX/0Tbm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Tbm;->LJIIIZ(LX/031g;)LX/0Tbz;

    move-result-object v9

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Tc0;

    iget-object v7, p0, LX/031r;->LLILL:LX/0Tbm;

    iget-wide v10, p0, LX/031r;->LLILLIZIL:J

    iget-object v12, p0, LX/031r;->LLILIL:LX/031c;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0Tc0;-><init>(LX/0Tbm;LX/031g;LX/0Tbz;JLX/031c;LX/02wT;)V

    iput v1, p0, LX/031r;->LL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
